var OneProduct = React.createClass({
  getInitialState: function() {
    return {product: this.props.data}
  },

  render: function() {
    return (
      <section className="container">
        <div className="row">
          <div className="col-sm-5">
            <img src={this.state.product.photo_url} className="showImage" />
          </div>
          <div className="col-sm-7">
            <h2>{this.state.product.name}</h2>
            <p>Price: {this.state.product.price}</p>
            <p>Number In Stock: {this.state.product.in_stock}</p>
          </div>
        </div>
        <div className="row">
          <p>Description: {this.state.product.description}</p>
        </div>
      </section>
    );    
  }
});