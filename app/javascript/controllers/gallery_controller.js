import { Controller } from "@hotwired/stimulus"

export default class extends Controller {

  static targets = [
    "pictureframe",
    "titles",
    "titleplate"
  ]

  connect() {
    this.pictures = this.pictureframeTarget.children;
    this.titles = this.titlesTarget.innerText.split(',');
    this.titleplateTarget.innerText = this.titles[0].trim();
  }

  next() {
    for(let pic = 0; pic < this.pictures.length; pic++) {
      if(!this.pictures[pic].classList.contains('hidden')) {
        if(pic < this.pictures.length - 1) {
          var next = pic + 1;
          
        } else {
          var next = 0;
        }
        this.pictures[pic].classList.add("hidden");
        this.pictures[next].classList.remove("hidden");
        this.titleplateTarget.innerText = this.titles[next].trim();
        return;
      }
    }
  }
}
