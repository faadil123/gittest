node 'ip-172-31-20-77.us-west-1.compute.internal' {
   file { '/home/gittest':
           content => "
           this is via github",
         }
