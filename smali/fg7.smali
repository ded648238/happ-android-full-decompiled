.class public final Lfg7;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public U:I

.field public synthetic V:J


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li02;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    check-cast p4, Lyv0;

    .line 12
    .line 13
    new-instance p3, Lfg7;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p3, v0, p4}, Lwt6;-><init>(ILyv0;)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p3, Lfg7;->V:J

    .line 20
    .line 21
    sget-object p1, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Lfg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfg7;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lfg7;->V:J

    .line 23
    .line 24
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lgg7;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x7530

    .line 34
    .line 35
    mul-long v2, v2, v4

    .line 36
    .line 37
    sget-wide v4, Lgg7;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput v1, p0, Lfg7;->U:I

    .line 44
    .line 45
    invoke-static {v2, v3, p0}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p1
.end method
