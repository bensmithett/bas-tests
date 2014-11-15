@page (content-type =~ /^text\/html/i) {
    
  /*status-code: 200;*/

  h1 {
    required: true;
    text: longer-than(1);
  }

  .post-content p {
    text.flesch-kincaid-grade-level: lte(10);
  }

  img {
    attribute(alt): required;
    attribute(alt): longer-than(1);
  }
}