%%
%% This file is part of ErlDokan.
%% Copyright (C) 2011  Jan Klötzke <jan DOT kloetzke AT freenet DOT de>
%%
%% ErlDokan is free software: you can redistribute it and/or modify it under
%% the terms of the GNU Lesser General Public License as published by the Free
%% Software Foundation, either version 3 of the License, or (at your option)
%% any later version.
%%
%% ErlDokan is distributed in the hope that it will be useful,
%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%% GNU Lesser General Public License for more details.
%%
%% You should have received a copy of the GNU Lesser General Public License
%% along with ErlDokan. If not, see <http://www.gnu.org/licenses/>.
%%
-ifndef(WINERROR_HRL).
-define(WINERROR_HRL, true).

-define(ERROR_INVALID_FUNCTION, 1).
-define(ERROR_FILE_NOT_FOUND, 2).
-define(ERROR_PATH_NOT_FOUND, 3).
-define(ERROR_TOO_MANY_OPEN_FILES, 4).
-define(ERROR_ACCESS_DENIED, 5).
-define(ERROR_INVALID_HANDLE, 6).
-define(ERROR_ARENA_TRASHED, 7).
-define(ERROR_NOT_ENOUGH_MEMORY, 8).
-define(ERROR_INVALID_BLOCK, 9).
-define(ERROR_BAD_ENVIRONMENT, 10).
-define(ERROR_BAD_FORMAT, 11).
-define(ERROR_INVALID_ACCESS, 12).
-define(ERROR_INVALID_DATA, 13).
-define(ERROR_OUTOFMEMORY, 14).
-define(ERROR_INVALID_DRIVE, 15).
-define(ERROR_CURRENT_DIRECTORY, 16).
-define(ERROR_NOT_SAME_DEVICE, 17).
-define(ERROR_NO_MORE_FILES, 18).
-define(ERROR_WRITE_PROTECT, 19).
-define(ERROR_BAD_UNIT, 20).
-define(ERROR_NOT_READY, 21).
-define(ERROR_BAD_COMMAND, 22).
-define(ERROR_CRC, 23).
-define(ERROR_BAD_LENGTH, 24).
-define(ERROR_SEEK, 25).
-define(ERROR_NOT_DOS_DISK, 26).
-define(ERROR_SECTOR_NOT_FOUND, 27).
-define(ERROR_OUT_OF_PAPER, 28).
-define(ERROR_WRITE_FAULT, 29).
-define(ERROR_READ_FAULT, 30).
-define(ERROR_GEN_FAILURE, 31).
-define(ERROR_SHARING_VIOLATION, 32).
-define(ERROR_LOCK_VIOLATION, 33).
-define(ERROR_WRONG_DISK, 34).
-define(ERROR_SHARING_BUFFER_EXCEEDED, 36).
-define(ERROR_HANDLE_EOF, 38).
-define(ERROR_HANDLE_DISK_FULL, 39).
-define(ERROR_NOT_SUPPORTED, 50).
-define(ERROR_REM_NOT_LIST, 51).
-define(ERROR_DUP_NAME, 52).
-define(ERROR_BAD_NETPATH, 53).
-define(ERROR_NETWORK_BUSY, 54).
-define(ERROR_DEV_NOT_EXIST, 55).
-define(ERROR_TOO_MANY_CMDS, 56).
-define(ERROR_ADAP_HDW_ERR, 57).
-define(ERROR_BAD_NET_RESP, 58).
-define(ERROR_UNEXP_NET_ERR, 59).
-define(ERROR_BAD_REM_ADAP, 60).
-define(ERROR_PRINTQ_FULL, 61).
-define(ERROR_NO_SPOOL_SPACE, 62).
-define(ERROR_PRINT_CANCELLED, 63).
-define(ERROR_NETNAME_DELETED, 64).
-define(ERROR_NETWORK_ACCESS_DENIED, 65).
-define(ERROR_BAD_DEV_TYPE, 66).
-define(ERROR_BAD_NET_NAME, 67).
-define(ERROR_TOO_MANY_NAMES, 68).
-define(ERROR_TOO_MANY_SESS, 69).
-define(ERROR_SHARING_PAUSED, 70).
-define(ERROR_REQ_NOT_ACCEP, 71).
-define(ERROR_REDIR_PAUSED, 72).
-define(ERROR_FILE_EXISTS, 80).
-define(ERROR_CANNOT_MAKE, 82).
-define(ERROR_FAIL_I24, 83).
-define(ERROR_OUT_OF_STRUCTURES, 84).
-define(ERROR_ALREADY_ASSIGNED, 85).
-define(ERROR_INVALID_PASSWORD, 86).
-define(ERROR_INVALID_PARAMETER, 87).
-define(ERROR_NET_WRITE_FAULT, 88).
-define(ERROR_NO_PROC_SLOTS, 89).
-define(ERROR_TOO_MANY_SEMAPHORES, 100).
-define(ERROR_EXCL_SEM_ALREADY_OWNED, 101).
-define(ERROR_SEM_IS_SET, 102).
-define(ERROR_TOO_MANY_SEM_REQUESTS, 103).
-define(ERROR_INVALID_AT_INTERRUPT_TIME, 104).
-define(ERROR_SEM_OWNER_DIED, 105).
-define(ERROR_SEM_USER_LIMIT, 106).
-define(ERROR_DISK_CHANGE, 107).
-define(ERROR_DRIVE_LOCKED, 108).
-define(ERROR_BROKEN_PIPE, 109).
-define(ERROR_OPEN_FAILED, 110).
-define(ERROR_BUFFER_OVERFLOW, 111).
-define(ERROR_DISK_FULL, 112).
-define(ERROR_NO_MORE_SEARCH_HANDLES, 113).
-define(ERROR_INVALID_TARGET_HANDLE, 114).
-define(ERROR_INVALID_CATEGORY, 117).
-define(ERROR_INVALID_VERIFY_SWITCH, 118).
-define(ERROR_BAD_DRIVER_LEVEL, 119).
-define(ERROR_CALL_NOT_IMPLEMENTED, 120).
-define(ERROR_SEM_TIMEOUT, 121).
-define(ERROR_INSUFFICIENT_BUFFER, 122).
-define(ERROR_INVALID_NAME, 123).
-define(ERROR_INVALID_LEVEL, 124).
-define(ERROR_NO_VOLUME_LABEL, 125).
-define(ERROR_MOD_NOT_FOUND, 126).
-define(ERROR_PROC_NOT_FOUND, 127).
-define(ERROR_WAIT_NO_CHILDREN, 128).
-define(ERROR_CHILD_NOT_COMPLETE, 129).
-define(ERROR_DIRECT_ACCESS_HANDLE, 130).
-define(ERROR_NEGATIVE_SEEK, 131).
-define(ERROR_SEEK_ON_DEVICE, 132).
-define(ERROR_IS_JOIN_TARGET, 133).
-define(ERROR_IS_JOINED, 134).
-define(ERROR_IS_SUBSTED, 135).
-define(ERROR_NOT_JOINED, 136).
-define(ERROR_NOT_SUBSTED, 137).
-define(ERROR_JOIN_TO_JOIN, 138).
-define(ERROR_SUBST_TO_SUBST, 139).
-define(ERROR_JOIN_TO_SUBST, 140).
-define(ERROR_SUBST_TO_JOIN, 141).
-define(ERROR_BUSY_DRIVE, 142).
-define(ERROR_SAME_DRIVE, 143).
-define(ERROR_DIR_NOT_ROOT, 144).
-define(ERROR_DIR_NOT_EMPTY, 145).
-define(ERROR_IS_SUBST_PATH, 146).
-define(ERROR_IS_JOIN_PATH, 147).
-define(ERROR_PATH_BUSY, 148).
-define(ERROR_IS_SUBST_TARGET, 149).
-define(ERROR_SYSTEM_TRACE, 150).
-define(ERROR_INVALID_EVENT_COUNT, 151).
-define(ERROR_TOO_MANY_MUXWAITERS, 152).
-define(ERROR_INVALID_LIST_FORMAT, 153).
-define(ERROR_LABEL_TOO_LONG, 154).
-define(ERROR_TOO_MANY_TCBS, 155).
-define(ERROR_SIGNAL_REFUSED, 156).
-define(ERROR_DISCARDED, 157).
-define(ERROR_NOT_LOCKED, 158).
-define(ERROR_BAD_THREADID_ADDR, 159).
-define(ERROR_BAD_ARGUMENTS, 160).
-define(ERROR_BAD_PATHNAME, 161).
-define(ERROR_SIGNAL_PENDING, 162).
-define(ERROR_MAX_THRDS_REACHED, 164).
-define(ERROR_LOCK_FAILED, 167).
-define(ERROR_BUSY, 170).
-define(ERROR_CANCEL_VIOLATION, 173).
-define(ERROR_ATOMIC_LOCKS_NOT_SUPPORTED, 174).
-define(ERROR_INVALID_SEGMENT_NUMBER, 180).
-define(ERROR_INVALID_ORDINAL, 182).
-define(ERROR_ALREADY_EXISTS, 183).
-define(ERROR_INVALID_FLAG_NUMBER, 186).
-define(ERROR_SEM_NOT_FOUND, 187).
-define(ERROR_INVALID_STARTING_CODESEG, 188).
-define(ERROR_INVALID_STACKSEG, 189).
-define(ERROR_INVALID_MODULETYPE, 190).
-define(ERROR_INVALID_EXE_SIGNATURE, 191).
-define(ERROR_EXE_MARKED_INVALID, 192).
-define(ERROR_BAD_EXE_FORMAT, 193).
-define(ERROR_ITERATED_DATA_EXCEEDS_64k, 194).
-define(ERROR_INVALID_MINALLOCSIZE, 195).
-define(ERROR_DYNLINK_FROM_INVALID_RING, 196).
-define(ERROR_IOPL_NOT_ENABLED, 197).
-define(ERROR_INVALID_SEGDPL, 198).
-define(ERROR_AUTODATASEG_EXCEEDS_64k, 199).
-define(ERROR_RING2SEG_MUST_BE_MOVABLE, 200).
-define(ERROR_RELOC_CHAIN_XEEDS_SEGLIM, 201).
-define(ERROR_INFLOOP_IN_RELOC_CHAIN, 202).
-define(ERROR_ENVVAR_NOT_FOUND, 203).
-define(ERROR_NO_SIGNAL_SENT, 205).
-define(ERROR_FILENAME_EXCED_RANGE, 206).
-define(ERROR_RING2_STACK_IN_USE, 207).
-define(ERROR_META_EXPANSION_TOO_LONG, 208).
-define(ERROR_INVALID_SIGNAL_NUMBER, 209).
-define(ERROR_THREAD_1_INACTIVE, 210).
-define(ERROR_LOCKED, 212).
-define(ERROR_TOO_MANY_MODULES, 214).
-define(ERROR_NESTING_NOT_ALLOWED, 215).
-define(ERROR_EXE_MACHINE_TYPE_MISMATCH, 216).
-define(ERROR_EXE_CANNOT_MODIFY_SIGNED_BINARY, 217).
-define(ERROR_EXE_CANNOT_MODIFY_STRONG_SIGNED_BINARY, 218).
-define(ERROR_BAD_PIPE, 230).
-define(ERROR_PIPE_BUSY, 231).
-define(ERROR_NO_DATA, 232).
-define(ERROR_PIPE_NOT_CONNECTED, 233).
-define(ERROR_MORE_DATA, 234).
-define(ERROR_VC_DISCONNECTED, 240).
-define(ERROR_INVALID_EA_NAME, 254).
-define(ERROR_EA_LIST_INCONSISTENT, 255).
-define(WAIT_TIMEOUT, 258).
-define(ERROR_NO_MORE_ITEMS, 259).
-define(ERROR_CANNOT_COPY, 266).
-define(ERROR_DIRECTORY, 267).
-define(ERROR_EAS_DIDNT_FIT, 275).
-define(ERROR_EA_FILE_CORRUPT, 276).
-define(ERROR_EA_TABLE_FULL, 277).
-define(ERROR_INVALID_EA_HANDLE, 278).
-define(ERROR_EAS_NOT_SUPPORTED, 282).
-define(ERROR_NOT_OWNER, 288).
-define(ERROR_TOO_MANY_POSTS, 298).
-define(ERROR_PARTIAL_COPY, 299).
-define(ERROR_OPLOCK_NOT_GRANTED, 300).
-define(ERROR_INVALID_OPLOCK_PROTOCOL, 301).
-define(ERROR_DISK_TOO_FRAGMENTED, 302).
-define(ERROR_DELETE_PENDING, 303).
-define(ERROR_MR_MID_NOT_FOUND, 317).
-define(ERROR_SCOPE_NOT_FOUND, 318).
-define(ERROR_INVALID_ADDRESS, 487).
-define(ERROR_ARITHMETIC_OVERFLOW, 534).
-define(ERROR_PIPE_CONNECTED, 535).
-define(ERROR_PIPE_LISTENING, 536).
-define(ERROR_EA_ACCESS_DENIED, 994).
-define(ERROR_OPERATION_ABORTED, 995).
-define(ERROR_IO_INCOMPLETE, 996).
-define(ERROR_IO_PENDING, 997).
-define(ERROR_NOACCESS, 998).
-define(ERROR_SWAPERROR, 999).

-endif.