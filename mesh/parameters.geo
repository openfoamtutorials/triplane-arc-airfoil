globalAoa = 15.0; // Angle of attack of the whole wing, in degrees.
aoa1 = 0; // Angle of attack of first wing, in degrees.
aoa2 = 0; // Angle of attack of second wing, in degrees.
biplaneStagger = -0.5; // chord-normalized stagger of top airfoil relative to bottom airfoil.
biplaneGap = 0.866; // chord-normalized gap between top and bottom airfoil.
bendHeight = 0.2; // chord-normalized maximum height (due to thickness and bend).
thickness = 0.02; // chord-normalized thickness.
AirfoilLc = 0.01; // Grid cell size on surface of airfoil.

middleStagger = biplaneStagger / 2.0; // chord-normalized stagger for the middle.
middleGap = biplaneGap / 2; // chord-normalized gap.
