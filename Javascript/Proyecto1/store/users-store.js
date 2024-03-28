const state = {
    currentPage: 0,
    users: [

    ]
}

const loadNextPage = () => {
    throw new Error("Not implemented");
}
const previusNextPage = () => { }
const reloadPage = async () => { }

//TODO: implementar
const onUserChange = async () => {

}

export default {
    loadNextPage,
    previusNextPage,
    reloadPage,
    onUserChange,
    getUser:()=>
    [...state.users],
    getCurrentPage:()=>state.currentPage
}