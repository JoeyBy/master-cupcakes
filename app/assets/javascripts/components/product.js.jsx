var Product = React.createClass({

  render: function() {
    return (
      <div className="product-outer col-sm-3">
        <div className="product-inner">
          <img src={this.props.product.photo_url} className="product-photo" />
          <h2 className="product-title" >{this.props.product.name}</h2>
          <p className="product-description">{this.props.product.description}</p>
          <p className="product-price">{this.props.product.price}</p>
          <a href={"/product/"+ this.props.product.id }><p className="button add-to-cart">Learn More</p></a>
        </div>
      </div>
    );
  }
});
