.class public final Ltz0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public U:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lyv0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltz0;->m(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltz0;

    .line 8
    .line 9
    sget-object v0, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
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

.method public final m(Lyv0;)Lyv0;
    .registers 4

    .line 1
    new-instance v0, Ltz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lwt6;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltz0;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-ne v0, v2, :cond_e

    .line 8
    .line 9
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ltz0;->U:I

    .line 25
    .line 26
    throw v1
.end method
