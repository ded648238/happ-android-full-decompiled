.class public final Lk84;
.super Lnx0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 18
    sget-object p1, Lmx0;->b:Lmx0;

    .line 19
    invoke-direct {p0, p1}, Lk84;-><init>(Lnx0;)V

    return-void
.end method

.method public constructor <init>(Lnx0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnx0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnx0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnx0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
