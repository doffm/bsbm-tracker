import sys
import dbus

def main (argv):
        tracker = dbus.SessionBus().get_object ('org.freedesktop.Tracker1', '/org/freedesktop/Tracker1/Resources')
        tracker_interface = dbus.Interface (tracker, 'org.freedesktop.Tracker1.Resources') 

        tracker_interface.Load (argv[1], timeout=65000)

if __name__ == "__main__":
        sys.exit (main (sys.argv))
