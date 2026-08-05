.class public final Lb80;
.super Ld80;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lio0;

    .line 6
    .line 7
    const-string v0, "resetting a null value to a non-null value"

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p1, v0, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
