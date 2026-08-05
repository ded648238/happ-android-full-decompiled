.class public final Lti4;
.super Lvm3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lti4;->e:I

    invoke-direct {p0, p1}, Lvm3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lti4;->e:I

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lvm3;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvm3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnv7;

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0xdbba0

    .line 22
    .line 23
    .line 24
    cmp-long p4, p2, v0

    .line 25
    .line 26
    if-gez p4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-gez p4, :cond_1

    .line 36
    .line 37
    move-wide v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v2, p2

    .line 40
    :goto_0
    if-gez p4, :cond_2

    .line 41
    .line 42
    move-wide v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v4, p2

    .line 45
    :goto_1
    cmp-long p2, v2, v0

    .line 46
    .line 47
    if-gez p2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    if-gez p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-wide v0, v2

    .line 60
    :goto_2
    iput-wide v0, p1, Lnv7;->h:J

    .line 61
    .line 62
    const-wide/32 p2, 0x493e0

    .line 63
    .line 64
    .line 65
    cmp-long p4, v4, p2

    .line 66
    .line 67
    if-gez p4, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-wide p2, p1, Lnv7;->h:J

    .line 77
    .line 78
    cmp-long p4, v4, p2

    .line 79
    .line 80
    if-lez p4, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_6
    const-wide/32 v6, 0x493e0

    .line 90
    .line 91
    .line 92
    iget-wide v8, p1, Lnv7;->h:J

    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, Lxf5;->q(JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    iput-wide p2, p1, Lnv7;->i:J

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final c()Liv7;
    .locals 4

    .line 1
    iget v0, p0, Lti4;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvm3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvm3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnv7;

    .line 11
    .line 12
    iget-boolean v2, v0, Lnv7;->q:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lfs4;

    .line 17
    .line 18
    iget-object v3, p0, Lvm3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/UUID;

    .line 21
    .line 22
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Liv7;-><init>(Ljava/util/UUID;Lnv7;Ljava/util/HashSet;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 29
    .line 30
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    return-object v2

    .line 35
    :pswitch_0
    new-instance v0, Lui4;

    .line 36
    .line 37
    iget-object v2, p0, Lvm3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v3, p0, Lvm3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lnv7;

    .line 44
    .line 45
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, Liv7;-><init>(Ljava/util/UUID;Lnv7;Ljava/util/HashSet;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
