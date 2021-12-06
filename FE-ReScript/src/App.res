@react.component
let make = (~text) => <div>
  {"This is the text: "->React.string} {text->React.string}
</div>