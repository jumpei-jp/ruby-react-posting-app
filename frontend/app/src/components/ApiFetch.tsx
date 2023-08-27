import React, {useState, useEffect} from 'react'

const ApiFetchTest = () => {

    const [users, setPosts] = useState([])

    type User = {
      id: number
      name: string
      age: number
      hobby: string
      created_at: string
      updated_at: string
    }

    useEffect(() => {
        fetch('http://localhost:3001/users', {method: 'GET'})
        .then(res => res.json())
        .then(data => {
            setPosts(data.users)
        })
    },[])

    return (
        <div>
          {
            Object.values(users).map((user: User) => (
              <li key={user.id}>{user.name}({user.age})/{user.hobby}</li>
            ))
          }
        </div>
    )
}

export default ApiFetchTest