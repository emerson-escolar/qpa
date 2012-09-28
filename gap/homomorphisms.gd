# GAP Declarations
# $Id: homomorphisms.gd,v 1.14 2012/09/28 12:57:10 sunnyquiver Exp $

DeclareCategory("IsPathAlgebraMatModuleHomomorphism", IsAdditiveElementWithZero and IsAdditiveElementWithInverse and IsGeneralMapping and RespectsAddition and RespectsZero and RespectsScalarMultiplication and IsTotal and IsSingleValued ); 
DeclareCategoryFamily(  "IsPathAlgebraMatModuleHomomorphism" );
DeclareCategoryCollections( "IsPathAlgebraMatModuleHomomorphism" );
DeclareRepresentation("IsPathAlgebraMatModuleHomomorphismRep", IsComponentObjectRep and IsAttributeStoringRep, ["maps"]);
DeclareOperation( "RightModuleHomOverAlgebra", [IsPathAlgebraMatModule, IsPathAlgebraMatModule, IsList] ); 
DeclareAttribute( "PathAlgebraOfMatModuleMap", IsPathAlgebraMatModuleHomomorphism );
DeclareOperation( "MatricesOfPathAlgebraMatModuleHomomorphism", [IsPathAlgebraMatModuleHomomorphism ] ); 
DeclareOperation( "HomOverAlgebra", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareAttribute( "EndOverAlgebra", IsPathAlgebraMatModule ); 
DeclareOperation( "NumberOfNonIsoDirSummands", [IsPathAlgebraMatModule ] ); 
DeclareOperation( "LiftIdempotents", [IsPathAlgebraMatModule ] ); 
DeclareAttribute( "KernelInclusion", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "ImageProjectionInclusion", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "ImageProjection", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "ImageInclusion", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "CoKernelProjection", IsPathAlgebraMatModuleHomomorphism ); 
DeclareAttribute( "KernelOfWhat", IsPathAlgebraMatModuleHomomorphism );
DeclareAttribute( "CoKernelOfWhat", IsPathAlgebraMatModuleHomomorphism );
DeclareAttribute( "ImageOfWhat", IsPathAlgebraMatModuleHomomorphism );
DeclareProperty( "IsIsomorphism", IsPathAlgebraMatModuleHomomorphism );
DeclareOperation( "SubRepresentation", [IsPathAlgebraMatModule, IsList]);
DeclareOperation( "SubRepresentationInclusion", [IsPathAlgebraMatModule, IsList]);
DeclareAttribute( "RadicalOfModule", IsPathAlgebraMatModule);
DeclareAttribute( "RadicalOfModuleInclusion", IsPathAlgebraMatModule);
DeclareAttribute( "TopOfModuleProjection", IsPathAlgebraMatModule);
DeclareAttribute( "TopOfModule", IsPathAlgebraMatModule);
DeclareOperation( "RightFacApproximation", [IsPathAlgebraMatModule, IsPathAlgebraMatModule]);
DeclareAttribute( "DualOfModuleHomomorphism", IsPathAlgebraMatModuleHomomorphism);
DeclareAttribute( "SocleOfModuleInclusion", IsPathAlgebraMatModule);
DeclareAttribute( "SocleOfModule", IsPathAlgebraMatModule);
DeclareOperation( "CommonDirectSummand", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "MaximalCommonDirectSummand", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "IsomorphicModules", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "IsDirectSummand", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "IsInAdditiveClosure", [IsPathAlgebraMatModule, IsPathAlgebraMatModule ] ); 
DeclareOperation( "MorphismOnKernel", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "MorphismOnImage", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "MorphismOnCoKernel", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "LiftingMorphismFromProjective", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "LiftingInclusionMorphisms", [ IsPathAlgebraMatModuleHomomorphism, IsPathAlgebraMatModuleHomomorphism ] );
DeclareOperation( "IntersectionOfSubmodules", [ IsDenseList ]);
DeclareOperation( "SumOfSubmodules", [ IsDenseList ]);
DeclareOperation( "HomFactoringThroughProjOverAlgebra", [ IsPathAlgebraMatModule, IsPathAlgebraMatModule ]);
DeclareOperation( "EndModuloProjOverAlgebra", [ IsPathAlgebraMatModule ]);