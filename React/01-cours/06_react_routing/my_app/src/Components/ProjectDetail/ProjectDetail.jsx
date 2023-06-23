import React from 'react';
import { useParams } from 'react-router-dom';

const ProjectDetail = () => {
    const id = useParams()


    console.log(id);

    return ( 
        <div>
            <h3>Bienvenue sur mon projet n°{id.id}</h3>
        </div>
     );
}
 
export default ProjectDetail;