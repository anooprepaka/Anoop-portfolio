import React from "react";
import Card from "react-bootstrap/Card";
import { ImPointRight } from "react-icons/im";

function AboutCard() {
  return (
    <Card className="quote-card-view">
      <Card.Body>
        <blockquote className="blockquote mb-0">
          <p style={{ textAlign: "justify" }}>
            Hi, I’m <span className="purple">Anoop Reddy</span>, a tech-savvy software engineer with nearly 8 years of experience in software development. 
            I specialize in building high-performance applications using <span className="purple">Java, Spring Boot, and cloud technologies</span>, 
            and I’ve contributed to projects across industries like Finance, Banking, Healthcare, and Retail.
            <br />
            <br />
            I’m currently wrapping up my Master’s in Computer Software Engineering at <span className="purple">Arizona State University</span>, 
            and I’m always excited about the latest trends in cloud computing and software development! 🚀
            <br />
            <br />
            Beyond coding, here are some activities I enjoy:
          </p>

          <ul>
            <li className="about-activity">
              <ImPointRight /> Playing Games 🎮
            </li>
            <li className="about-activity">
              <ImPointRight /> Writing Tech Blogs ✍️
            </li>
            <li className="about-activity">
              <ImPointRight /> Travelling ✈️
            </li>
          </ul>
        </blockquote>
      </Card.Body>
    </Card>
  );
}

export default AboutCard;
