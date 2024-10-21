import React from "react";
import { Col, Row } from "react-bootstrap";
import {
  SiVisualstudiocode,
  SiPostman,
  SiSlack,
  SiVercel,
  SiLinux,
  SiIntellijidea,
  SiDocker,
  SiKubernetes,
  SiJenkins,
  SiGit,
  SiSelenium,
  SiMicrosoftazure,
} from "react-icons/si";
import { FaAws } from "react-icons/fa";

function Toolstack() {
  return (
    <Row style={{ justifyContent: "center", paddingBottom: "50px" }}>
      {/* Operating Systems and Tools */}
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiLinux style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Linux</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiVisualstudiocode style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Visual Studio Code</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiIntellijidea style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>IntelliJ IDEA</p>
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
          <SiSlack style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Slack</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiVercel style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Vercel</p>
        </div>
      </Col>

      {/* DevOps Tools */}
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiDocker style={{ fontSize: "2.5rem" }} />
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
          <SiJenkins style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Jenkins</p>
        </div>
      </Col>
      <Col xs={4} md={2} className="tech-icons">
        <div style={{ textAlign: "center" }}>
          <SiGit style={{ fontSize: "2.5rem" }} />
          <p style={{ fontSize: "0.8rem" }}>Git</p>
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

export default Toolstack;
