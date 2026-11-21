Assignment 5.3 — Typography Showcase Page
Here is your completed Assignment 5.3 – Typography Showcase Page using two Google Fonts: Poppins for headings and Roboto for body text.

The webpage includes all three required sections:

Heading Styles

Paragraph Styles

Text Emphasis

1. Project folder structure
Create a folder named Assignment-5.3.

Assignment-5.3

index.html

style.css

2. HTML code — index.html

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Typography Showcase</title>

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,400&display=swap" rel="stylesheet">

    <!-- External CSS -->
    <link rel="stylesheet" href="style.css">
</head>

<body>

    <header>
        <h1>Typography Showcase</h1>
        <p>Explore the Art of Beautiful Text Design</p>
    </header>

    <nav>
        <a href="#headings">Heading Styles</a>
        <a href="#paragraphs">Paragraph Styles</a>
        <a href="#emphasis">Text Emphasis</a>
    </nav>

    <main>

        <!-- Section 1: Heading Styles -->
        <section id="headings">

            <h2>1. Heading Styles</h2>

            <h1 class="heading-one">
                Heading One - Main Title
            </h1>

            <h2 class="heading-two">
                Heading Two - Section Title
            </h2>

            <h3 class="heading-three">
                Heading Three - Subheading
            </h3>

            <h4 class="heading-four">
                Heading Four - Small Heading
            </h4>

            <p class="heading-description">
                Different heading sizes and font weights
                create a clear visual hierarchy.
            </p>

        </section>

        <!-- Section 2: Paragraph Styles -->
        <section id="paragraphs">

            <h2>2. Paragraph Styles</h2>

            <p class="normal-text">
                This is a normal paragraph using Roboto font.
                It is designed for comfortable reading and
                clear communication.
            </p>

            <p class="center-text">
                This paragraph is center aligned.
                Text alignment changes the appearance
                of the content.
            </p>

            <p class="large-text">
                This is a large paragraph with increased
                font size and line height.
            </p>

            <p class="letter-text">
                LETTER SPACING EXAMPLE
            </p>

        </section>

        <!-- Section 3: Text Emphasis -->
        <section id="emphasis">

            <h2>3. Text Emphasis</h2>

            <p class="bold-text">
                This text is bold and important.
            </p>

            <p class="italic-text">
                This text is written in italic style.
            </p>

            <p class="underline-text">
                This text has an underline decoration.
            </p>

            <p class="uppercase-text">
                this text is transformed into uppercase.
            </p>

            <p class="highlight-text">
                This text has a highlighted background.
            </p>

        </section>

    </main>

    <footer>
        <p>&copy; 2026 Typography Showcase. All Rights Reserved.</p>
    </footer>

</body>
</html>
3. CSS code — style.css

css

/* Universal Selector */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Body Typography */
body {
    font-family: 'Roboto', sans-serif;
    background-color: #f4f6fb;
    color: #333333;
    line-height: 1.7;
}

/* Header */
header {
    background-color: #253858;
    color: white;
    text-align: center;
    padding: 40px 20px;
}

header h1 {
    font-family: 'Poppins', sans-serif;
    font-size: 38px;
    font-weight: 800;
    letter-spacing: 2px;
    margin-bottom: 10px;
}

header p {
    font-size: 17px;
    font-style: italic;
}

/* Navigation */
nav {
    background-color: #3867d6;
    padding: 15px;
    text-align: center;
}

nav a {
    font-family: 'Poppins', sans-serif;
    color: white;
    text-decoration: none;
    font-weight: 500;
    margin: 0 12px;
    padding: 8px;
}

nav a:hover {
    text-decoration: underline;
}

/* Main Content */
main {
    max-width: 950px;
    margin: 30px auto;
    padding: 0 20px;
}

/* Sections */
section {
    background-color: white;
    padding: 30px;
    margin-bottom: 25px;
    border-radius: 10px;
    box-shadow: 0 2px 8px rgba(0,0,0,0.08);
}

/* Section Headings */
section h2 {
    font-family: 'Poppins', sans-serif;
    color: #253858;
    font-size: 26px;
    font-weight: 700;
    margin-bottom: 25px;
}

/* 1. Heading Styles */
.heading-one {
    font-family: 'Poppins', sans-serif;
    font-size: 32px;
    font-weight: 800;
    color: #3867d6;
}

.heading-two {
    font-family: 'Poppins', sans-serif;
    font-size: 26px;
    font-weight: 700;
    color: #e67e22;
}

.heading-three {
    font-family: 'Poppins', sans-serif;
    font-size: 22px;
    font-weight: 600;
    color: #16a085;
}

.heading-four {
    font-family: 'Poppins', sans-serif;
    font-size: 18px;
    font-weight: 500;
    color: #8e44ad;
}

.heading-description {
    font-style: italic;
    margin-top: 10px;
}

/* 2. Paragraph Styles */
.normal-text {
    font-size: 16px;
    line-height: 1.8;
    text-align: justify;
    margin-bottom: 20px;
}

.center-text {
    font-size: 17px;
    text-align: center;
    line-height: 2;
    margin-bottom: 20px;
}

.large-text {
    font-size: 21px;
    line-height: 1.9;
    color: #3867d6;
    margin-bottom: 20px;
}

.letter-text {
    font-size: 16px;
    font-weight: bold;
    letter-spacing: 5px;
    color: #e67e22;
}

/* 3. Text Emphasis */
.bold-text {
    font-weight: 700;
    color: #253858;
}

.italic-text {
    font-style: italic;
    color: #16a085;
}

.underline-text {
    text-decoration: underline;
    text-decoration-color: #3867d6;
    text-decoration-thickness: 2px;
}

.uppercase-text {
    text-transform: uppercase;
    font-weight: 600;
}

.highlight-text {
    display: inline-block;
    background-color: #fff2cc;
    padding: 8px;
    border-radius: 4px;
}

/* Footer */
footer {
    background-color: #253858;
    color: white;
    text-align: center;
    padding: 20px;
    font-size: 14px;
}

/* Responsive Design */
@media (max-width: 600px) {
    header h1 {
        font-size: 27px;
    }

    nav a {
        display: inline-block;
        margin: 5px;
        font-size: 14px;
    }

    section {
        padding: 20px;
    }

    .heading-one {
        font-size: 26px;
    }
}
4. Typography showcase preview
Typography Showcase
Explore the Art of Beautiful Text Design

Heading Styles

Paragraph Styles

Text Emphasis

1. Heading Styles
Heading One - Main Title
Heading Two - Section Title
Heading Three - Subheading
Heading Four - Small Heading
Different heading sizes and font weights create a clear visual hierarchy.

2. Paragraph Styles
This is a normal paragraph using Roboto font. It is designed for comfortable reading and clear communication.

This paragraph is center aligned.

This is a large paragraph with increased font size and line height.
L E T T E R S P A C I N G E X A M P L E

3. Text Emphasis
This text is bold and important.

This text is written in italic style.

This text has an underline decoration.

THIS TEXT IS TRANSFORMED INTO UPPERCASE.

This text has a highlighted background.

© 2026 Typography Showcase. All Rights Reserved.

Illustrative preview of your typography webpage.
5. Explanation of CSS properties used
CSS property

Purpose

font-family

Changes font style

font-size

Changes text size

font-weight

Makes text bold or light

font-style

Makes text italic

text-align

Aligns text

text-decoration

Adds underline

letter-spacing

Controls space between letters

line-height

Controls space between lines

text-transform

Changes letter case

6. Google Fonts used
1. Poppins — Headings

Beautiful Typography
Used for headings, section titles and navigation.

Get Poppins from Google Fonts 

2. Roboto — Body Text

Beautiful Typography
Used for paragraphs and normal website content.

Get Roboto from Google Fonts 

Note: Google Fonts requires an internet connection to load these fonts. Otherwise, the browser will use the fallback sans-serif font.

7. Final submission checklist

Two Google Fonts selected

Different heading and body fonts

Different font sizes and weights

Text alignment applied

Text decoration applied

Italic font style applied

Letter spacing adjusted

Line height adjusted

Heading Styles section

Paragraph Styles section

Text Emphasis section

External CSS file linked

Save index.html

Save style.css

Open webpage in Chrome

Take screenshot for submission
Files to submit:

index.html

style.css

Screenshot of the Typography Showcase webpage.