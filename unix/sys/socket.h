#ifndef SOCKET_SOCKET_H
#define SOCKET_SOCKET_H

struct sockaddr {
    uint8_t     sa_len;
    sa_family_t sa_family;      /* address family: AF_xxx value */
    char        sa_data[4];     /* protocol-specific address */
};

#endif //SOCKET_SOCKET_H
