var Products = React.createClass({
  getInitialState: function() {
    return {products: this.props.data}
  },

  render: function() {
    return (
      <div className="container">
        {this.state.products.map(function(product) {
          return <Product key={product.id} product={product} />
        })}
      </div>
    );    
  }
});