import Header from "./_components/Header";
import Footer from "./_components/Footer";
//can add header or footer here or both
export default function UserLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <div className=" ">
      {/* <Header /> */}
      {children}
      {/* <Footer /> */}
    </div>
  );
}
