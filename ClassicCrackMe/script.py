#!/usr/bin/env python3

import angr

def main():
	proj = angr.Project("crackme100")
	state = proj.factory.entry_state()
	simgr = proj.factory.simgr(state)
	simgr.explore(find=0x00401378, avoid=0x00401389)

	return simgr.found[0].posix.dumps(0)

if __name__ == '__main__':
	print(main())
