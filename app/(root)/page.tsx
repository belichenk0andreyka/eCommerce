import ProductList from "@/components/shared/product/product-list";
import { getLatestProducts } from "@/lib/actions/product.actions";
const Homapage = async () => {
  const latestProducts = await getLatestProducts();

  return <ProductList title="Newest Arrivals" data={latestProducts} />;
};

export default Homapage;
