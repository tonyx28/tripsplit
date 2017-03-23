import React from 'react';
import AddBillContainer from './add_bill_container';

class DashboardButton extends React.Component {

  render() {
    return(
      <div className="dash-btns">
        <AddBillContainer />
        <button className="dashbtn" id="dashbtn-mint">Settle up</button>
      </div>

    )
  }
}

export default DashboardButton;