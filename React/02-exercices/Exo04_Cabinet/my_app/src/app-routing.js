import {createBrowserRouter} from 'react-router-dom'
import Home from './Views/Home/Home'
import Horaires from './Views/Horaires/Horaires'
import Contact from './Views/Contact/Contact'

const router = createBrowserRouter ([
    {
        path: "/",
        element: <Home />
    },
    {
        path: "/horaires",
        element: <Horaires />
    },
    {
        path: "/contact",
        element: <Contact />
    }
])

export default router