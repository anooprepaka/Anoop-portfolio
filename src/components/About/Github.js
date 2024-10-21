import React from "react";
import GitHubCalendar from "react-github-calendar";
import { Row } from "react-bootstrap";
import Slider from "react-slick";
import "slick-carousel/slick/slick.css";
import "slick-carousel/slick/slick-theme.css";

function Github() {
  const years = [2018, 2019, 2020, 2021, 2022, 2023, 2024];

  const settings = {
    dots: true,
    infinite: false,
    speed: 500,
    slidesToShow: 1,
    slidesToScroll: 1,
    arrows: true,
  };

  return (
    <Row className="d-flex justify-content-center align-items-center" style={{ paddingBottom: "10px", width: "100%" }}>
      <h1 className="project-heading" style={{ paddingBottom: "20px", textAlign: "center" }}>
        Days I <strong className="purple">Code</strong>
      </h1>
      <Slider {...settings} style={{ width: "100%", display: "flex", justifyContent: "center" }}>
        {years.map((year) => (
          <div key={year} style={{ display: "flex", flexDirection: "column", alignItems: "center", width: "100%" }}>
            <GitHubCalendar
              username="anooprepaka"
              blockSize={15}
              blockMargin={5}
              color="#c084f5"
              fontSize={16}
              year={year}
            />
            <h2 style={{ textAlign: "center" }}>{year}</h2>
          </div>
        ))}
      </Slider>
    </Row>
  );
}

export default Github;
