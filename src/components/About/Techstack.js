import React from "react";
import { Col, Row } from "react-bootstrap";
import {
  DiJava,
  DiJavascript1,
  DiPython,
  DiReact,
  DiHtml5,
  DiCss3,
  DiBootstrap,
  DiNodejs,
  DiMongodb,
  DiMysql,
  DiDocker,
  DiGit,
  DiJenkins,
} from "react-icons/di";
import {
  SiTypescript,
  SiC,
  SiCplusplus,
  SiAngular,
  SiRedux,
  SiExpress,
  SiOracle,
  SiMicrosoftazure,
  SiKubernetes,
  SiPostman,
  SiSelenium,
  SiHibernate,
} from "react-icons/si";
import { FaAws } from "react-icons/fa";

function Techstack() {
  return (
    <Row style={{ justifyContent: "center", paddingBottom: "50px" }}>
      {/* Programming Languages */}
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiJava style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Java</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiJavascript1 style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>JavaScript</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiTypescript style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>TypeScript</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiPython style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Python</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiC style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>C</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiCplusplus style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>C++</p>
        </div>
      </Col>

      {/* Frontend Technologies */}
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiReact style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>React.js</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiAngular style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Angular</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiHtml5 style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>HTML5</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiCss3 style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>CSS3</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiRedux style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Redux</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiBootstrap style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Bootstrap</p>
        </div>
      </Col>

      {/* Backend Technologies */}
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiNodejs style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Node.js</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiExpress style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Express.js</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiHibernate style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Hibernate</p>
        </div>
      </Col>

      {/* Databases */}
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiMysql style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>MySQL</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiMongodb style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>MongoDB</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiOracle style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Oracle</p>
        </div>
      </Col>

      {/* DevOps & Tools */}
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiDocker style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Docker</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiKubernetes style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Kubernetes</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiGit style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Git</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <DiJenkins style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Jenkins</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiPostman style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Postman</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiSelenium style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Selenium</p>
        </div>
      </Col>

      {/* Cloud Technologies */}
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <FaAws style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>AWS</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiMicrosoftazure style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Azure</p>
        </div>
      </Col>
    </Row>
  );
}

export default Techstack;
