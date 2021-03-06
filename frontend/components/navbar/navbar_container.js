import { connect } from 'react-redux';
import { logout } from '../../actions/session_actions';
import Navbar from './navbar';

const mapStateToProps = ( {session} ) => {
  return { currentUser: session.currentUser }
};



export default connect(mapStateToProps,null)(Navbar);
