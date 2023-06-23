import {createBrowserRouter} from 'react-router-dom'
import HomeView from './Views/HomeView/HomeView'
import AboutView from './Views/AboutView/AboutView'


const router = createBrowserRouter([
    {
        path: '/',
        element: <HomeView />
    },
    {
        path: '/about/:id',
        element: <AboutView />
    }
])

export default router