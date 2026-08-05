.class public abstract La33;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Class;
.end method

.method public c(Lb66;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lmi7;

    .line 2
    .line 3
    return v0
.end method

.method public abstract e(Ljava/lang/Object;Lr03;Lb66;)V
.end method

.method public f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La33;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string v0, " (by serializer of type "

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    const-string v2, "Type id handling not implemented for type "

    .line 28
    .line 29
    invoke-static {v2, p1, v0, p4, v1}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p2, p1}, Lb66;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public g(Loa4;)La33;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Ljava/util/Set;)La33;
    .locals 0

    .line 1
    return-object p0
.end method
