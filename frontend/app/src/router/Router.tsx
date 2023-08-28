import { FC } from "react";
import { Route, Routes } from "react-router-dom";
import ApiFetchTest from "../components/ApiFetchTest";
import { NotFound } from "../components/pages/NotFound";

export const Router: FC = () => {
  return (
    <Routes>
      <Route path="/api-test" element={<ApiFetchTest/>} />
      <Route path="*" element={<NotFound />} />
    </Routes>
  )
}