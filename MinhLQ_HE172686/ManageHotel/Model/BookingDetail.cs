﻿using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace ManageHotel.Model
{
    public class BookingDetail
    {
        public int BookingReservationID { get; set; }
        public int RoomID { get; set; }

        public required DateTime StartDate { get; set; }
        public required DateTime EndDate { get; set; }
        public required Decimal ActualPrice { get; set; }
    }
}
