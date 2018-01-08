
import React, {
    Component,

    PropTypes,
} from 'react';

import {
   AppRegistry,
    View,
    Text
} from 'react-native'



export default class  main extends React.Component {
    render() {
        return (
          <View>
                 <Text>
                    this is android!
                 </Text>


          </View>
        );
    }
}

AppRegistry.registerComponent('AwesomeProject', () => main);
