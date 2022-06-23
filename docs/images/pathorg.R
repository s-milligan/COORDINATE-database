# Path diagram for developing harmonized worries about finances variable
DiagrammeR::grViz("digraph {
  graph [layout = dot, rankdir = TB]
  
  node [shape = rectangle, fontname = Helvetica]        
  rec1 [label = 'Concept: Worry about finances']
  rec2 [label = 'DF1: GUI']
  rec3 [label =  'DF2: Understanding Society']
  rec4 [label = 'DF3: GUIS']
  rec5 [label = 'DF4: NMFCS']
  rec6 [label = 'Harmonization process']
  rec7 [label = 'Harmonized victim of worry about finances variable']
  rec8 [label = 'Harmonized dataset']
  
  # edge definitions with the node IDs
  rec1->rec2 rec1->rec3 rec1->rec4 rec1->rec5
  rec2->rec6 rec3->rec6 rec4->rec6 rec5->rec6
  rec6->rec7
  rec7->rec8
  }",
                  height = 250)

# Path diagram for developing harmonized bullying variable
DiagrammeR::grViz("digraph {
  graph [layout = dot, rankdir = TB]
  
  node [shape = rectangle, fontname = Helvetica]        
  rec1 [label = 'Concept: Victim of Bullying']
  rec2 [label = 'DF1: GUI']
  rec3 [label =  'DF2: Understanding Society']
  rec4 [label = 'DF3: GUIS']
  rec5 [label = 'DF4: NMFCS']
  rec6 [label = 'Harmonization process']
  rec7 [label = 'Harmonized victim of bullying variable']
  rec8 [label = 'Harmonized dataset']
  
  # edge definitions with the node IDs
  rec1->rec2 rec1->rec3 rec1->rec4 rec1->rec5
  rec2->rec6 rec3->rec6 rec4->rec6 rec5->rec6
  rec6->rec7
  rec7->rec8
  }",
                  height = 250)

# Process for developing harmonized friends variable
DiagrammeR::grViz("digraph {
  graph [layout = dot, rankdir = TB]
  
  node [shape = rectangle, fontname = Helvetica]        
  rec1 [label = 'Concept: Number of close friends']
  rec2 [label = 'DF1: GUI']
  rec3 [label =  'DF2: Understanding Society']
  rec5 [label = 'DF4: NMFCS']
  rec6 [label = 'Harmonization process']
  rec7 [label = 'Harmonized number of close friends variable']
  rec8 [label = 'Harmonized dataset']
  
  # edge definitions with the node IDs
  rec1->rec2 rec1->rec3 rec1->rec5
  rec2->rec6 rec3->rec6 rec5->rec6
  rec6->rec7
  rec7->rec8
  }",
                  height = 250)

# Constructing the harmonized dataset
DiagrammeR::grViz("digraph {
  graph [layout = dot, rankdir = TB]
  
  node [shape = rectangle, fontname = Helvetica]
  rechvb [label = 'Harmonization process']
  rechcf [label = 'Harmonization process']
  rec1 [label = 'Harmonized number of victim of bullying variable']
  rec2 [label = 'Harmonized number of close friends variable']
  rec3 [label = 'Harmonized dataset']
  
  # edge definitions with the node IDs
  rechvb->rec1 rechcf->rec2
  rec1->rec3
  rec2->rec3
  }",
                  height = 250)


