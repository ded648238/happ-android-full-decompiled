.class public final Lih2;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldp4;


# instance fields
.field public e0:Lu10;


# virtual methods
.method public final s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ltt5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltt5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ltt5;

    .line 12
    .line 13
    invoke-direct {p1}, Ltt5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lih2;->e0:Lu10;

    .line 17
    .line 18
    new-instance v1, Lox0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lox0;-><init>(Lu10;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Ltt5;->c:Lox0;

    .line 24
    .line 25
    return-object p1
.end method
