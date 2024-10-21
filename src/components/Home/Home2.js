import React from "react";
import { Container, Row, Col } from "react-bootstrap";
import myImg from "../../Assets/avatar.svg";
import Tilt from "react-parallax-tilt";
import {
  AiFillGithub,
  AiOutlineTwitter,
  AiFillInstagram,
} from "react-icons/ai";
import { FaLinkedinIn } from "react-icons/fa";

function Home2() {
  return (
    <Container fluid className="home-about-section" id="about">
      <Container>
        <Row>
          <Col md={8} className="home-about-description">
            <h1 style={{ fontSize: "2.6em" }}>
              LET ME <span className="purple"> INTRODUCE </span> MYSELF
            </h1>
            <p className="home-about-body">
              Hi, I’m Anoop Reddy Repaka, a <b className="purple">Full Stack Java Developer</b> with nearly 9 years of experience working on enterprise-level applications across industries like healthcare, retail, and finance.
              <br />
              <br />
              I enjoy building both the backend and frontend, using technologies like <b className="purple">Java</b>, <b className="purple">Spring Boot</b>, and <b className="purple">React</b> to create solutions that are scalable and efficient.
              <br />
              <br />
              I specialize in developing <b className="purple">microservices architectures</b>, focusing on scalability, modularity, and ease of maintenance. I'm passionate about applying <b className="purple">design patterns</b> to ensure clean, readable, and maintainable code.
              <br />
              <br />
              I’ve worked with cloud platforms like <b className="purple">AWS,</b> <b className="purple">Azure</b> and <b className="purple">GCP</b> I’m comfortable handling databases like <b className="purple">MySQL</b>, <b className="purple">MongoDB</b>, and <b className="purple">Oracle</b>.
              <br />
              <br />
              While I’m always learning new things, my focus is on creating reliable applications that meet the needs of the users and businesses I work with. I believe in writing clean, maintainable code and enjoy being part of a team that solves real-world problems through technology.
            </p>
          </Col>
          <Col md={4} className="myAvtar">
            <Tilt>
              <img src={myImg} className="img-fluid" alt="avatar" />
            </Tilt>
          </Col>
        </Row>
        <Row>
          <Col md={12} className="home-about-social">
            <h1>FIND ME ON</h1>
            <p>
              Feel free to <span className="purple">connect </span>with me
            </p>
            <ul className="home-about-social-links">
              <li className="social-icons">
                <a
                  href="https://github.com/anooprepaka"
                  target="_blank"
                  rel="noreferrer"
                  className="icon-colour  home-social-icons"
                >
                  <AiFillGithub />
                </a>
              </li>
              <li className="social-icons">
                <a
                  href="https://twitter.com"
                  target="_blank"
                  rel="noreferrer"
                  className="icon-colour  home-social-icons"
                >
                  <AiOutlineTwitter />
                </a>
              </li>
              <li className="social-icons">
                <a
                  href="https://www.linkedin.com/in/anoop-repaka-970717330/"
                  target="_blank"
                  rel="noreferrer"
                  className="icon-colour  home-social-icons"
                >
                  <FaLinkedinIn />
                </a>
              </li>
              <li className="social-icons">
                <a
                  href="https://www.instagram.com/anoop.repaka/"
                  target="_blank"
                  rel="noreferrer"
                  className="icon-colour home-social-icons"
                >
                  <AiFillInstagram />
                </a>
              </li>
            </ul>
          </Col>
        </Row>
      </Container>
    </Container>
  );
}

export default Home2;
