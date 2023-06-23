import {createBrowserRouter} from 'react-router-dom'
import App from "./App"
import ErrorPage from "./Components/ErrorPage/ErrorPage"
import HomePage from "./Components/HomePage/HomePage"
import ContactMePage from "./Components/ContactMePage/ContactMePage"
import AboutPage from "./Components/AboutPage/AboutPage"
import ProjectPage from "./Components/ProjectPage/ProjectPage"
import ProjectDetail from './Components/ProjectDetail/ProjectDetail'

const router = createBrowserRouter([
    {
        path: '/',
        element: <App />,
        errorElement: <ErrorPage />,
        children : [
            {
                path: "/",
                element: <HomePage />
            },
            {
                path: "/contact", // localhost:3000/contact
                element: <ContactMePage />
            },
            {
                path: "/about",
                element: <AboutPage />
            },
            {
                path: "/projects", // localhost:3000/projects
                element: <ProjectPage />
            },
            {
                path: "/projects/:id", // localhost:3000/projects/2
                element: <ProjectDetail />
            }
        ]
    }
])

export default router