baselines
baseline: spec
	<baseline>
	
	spec for: #common do: [
		spec blessing: #baseline.
		spec
			project: 'Beacon'
				with: [ spec
					className: #ConfigurationOfBeacon;
					versionString: #bleedingEdge;
					repository: 'http://smalltalkhub.com/mc/girba/Beacon/main/' ];
			baseline: 'OldCompiler' with: [
				spec repository: 'github://pharo-project/OldCompiler'];
			baseline: 'Espell' with: [ spec
				repository: 'github://guillep/espell:v1.5/src'].
	]
