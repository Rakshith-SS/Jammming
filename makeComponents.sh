#!/usr/bin/env bash

mkdir -p src/components/$1;
touch src/components/$1/$1.js
touch src/components/$1/$1.css

tee -a src/components/$1/$1.js <<EOF
import React from 'react';
import "./$1.css";

class $1 extends React.Component{
	render(){
		return (

		);
	}
}

export default $1;
EOF
