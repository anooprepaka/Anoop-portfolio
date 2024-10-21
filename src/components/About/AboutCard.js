import React from "react";
import Card from "react-bootstrap/Card";
import { ImPointRight } from "react-icons/im";

function AboutCard() {
  return (
    <Card className="quote-card-view">
      <Card.Body>
        <blockquote className="blockquote mb-0">
        <p style={{ textAlign: "justify" }}>
    I’m <span className="purple">Anoop Reddy</span>, a tech-savvy software engineer 
    with a passion for exploring new technologies and building awesome solutions. 
    <br />
    I’m currently wrapping up my Master’s in Computer Software Engineering from 
    <span className="purple">Arizona State University</span>, and I’m always on 
    the lookout for the latest trends in cloud computing, software development, 
    and all things tech! 🚀
    <br />
    <br />
    Apart from coding, some other activities that I love to do!
</p>

          <ul>
            <li className="about-activity">
              <ImPointRight /> Playing Games
            </li>
            <li className="about-activity">
              <ImPointRight /> Writing Tech Blogs
            </li>
            <li className="about-activity">
              <ImPointRight /> Travelling
            </li>
          </ul>

          
        </blockquote>
      </Card.Body>
    </Card>
  );
}

export default AboutCard;
