% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPlayerOrientation.R
\name{getPlayerRotation}
\alias{getPlayerRotation}
\title{Get player rotation}
\usage{
getPlayerRotation(player_id = NULL)
}
\arguments{
\item{player_id}{Integer giving the ID of a player. You can find IDs of all
current players using \code{\link{getPlayerIds}}.}
}
\value{
A double vector of length 1 with a value between
0 and -360 giving the angle of rotation of the player. (The value is always negative.)
Values near 0/-360 indicate a player facing North (moving forward would increase position in the
"x" direction.)
}
\description{
Get the current rotation of a player. The default is to get the rotation for
the first player spawned in the Minecraft world, but this can be run for a different
player by using the \code{player_id} argument.
}
\examples{
\dontrun{
getPlayerRotation()

example_playerId <- getPlayerIds()[1]
getPlayerRotation(example_playerId)
}

}
\seealso{
\code{\link{getPlayerDirection}}
}
