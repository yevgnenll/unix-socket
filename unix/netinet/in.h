#ifndef SOCKET_IN_H
#define SOCKET_IN_H
#include <netinet/in.h>

struct in_addr {
    struct in_addr_t s_addr;    /* 32-bit IPv4 address */
                                /* network byte ordered */
};

struct sockaddr_in {
    uint8_t sin_len;            /* length of structure (16) */
    sa_family_t sin_family;     /* AF_INET */
    in_port_t sin_port;         /* 16-bit TCP or UDP port number */
                                /* network byte ordered */
    struct in_addr sin_addr;    /* 32-bit IPv4 address */
                                /* network byte ordered */
    char sin_zero[8];           /* unused */
};

struct in6_addr {
    uint8_t s6_addr[16];        /* 128-bit IPv6 address */
};

#if !defined(_POSIX_C_SOURCE) || defined(_DARWIN_C_SOURCE)
#define SIN6_LEN                /* required for compil-time tests */
#endif /* (_POSIX_C_SOURCE && !_DARWIN_C_SOURCE) */
struct sockaddr_in6 {
    uint8_t         sin6_len;       /* length of this struct(sa_family_t) 24 */
    sa_family_t     sin6_family;    /* AF_INET6 (sa_family_t) AF_INET6 */
    in_port_t       sin6_port;      /* Transport layer port # (in_port_t) */
                                    /* network byte ordered */
    uint32_t        sin6_flowinfo;  /* IP6 flow information */
                                    /* network byte ordered 8*/

    /* 현재 버젼에선 여기부터 없음 */
    struct in6_addr sin6_addr;      /* IP6 address */
    uint32_t        sin6_scope_id;  /* scope zone index */
};

#endif //SOCKET_IN_H
