import flatpickr from "flatpickr"
import "flatpickr/dist/flatpickr.min.css"

flatpickr(
  ".datepicker", {
   altInput: true,
   altFormat: "F j, Y",
   dateFormat: "Y-m-d",
   wrap: true,
   "disable": [
        function(date) {
            // return true to disable
            return (date.getDay() === 5 || date.getDay() === 6);

        }
    ],
 })
