.class public final Ldw7;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lgw7;


# direct methods
.method public synthetic constructor <init>(Lgw7;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldw7;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Ldw7;->W:Lgw7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldw7;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldw7;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldw7;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ldw7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldw7;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldw7;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ldw7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Ldw7;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Ldw7;->W:Lgw7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldw7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Ldw7;-><init>(Lgw7;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ldw7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1}, Ldw7;-><init>(Lgw7;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldw7;->U:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 6
    .line 7
    iget-object v3, p0, Ldw7;->W:Lgw7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldw7;->V:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvv7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, v3, Lgw7;->n:Lhy2;

    .line 35
    .line 36
    new-instance v0, Ldw7;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v3, v4, v1}, Ldw7;-><init>(Lgw7;Lyv0;I)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Ldw7;->V:I

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcw7;
    :try_end_1
    .catch Lvv7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    sget p1, Lhw7;->a:I

    .line 55
    .line 56
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lzv7;

    .line 64
    .line 65
    invoke-direct {p1}, Lzv7;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    new-instance p1, Lzv7;

    .line 70
    .line 71
    invoke-direct {p1}, Lzv7;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v0, Lbw7;

    .line 76
    .line 77
    iget p1, p1, Lvv7;->Q:I

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lbw7;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_2
    iget-object v0, v3, Lgw7;->i:Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    new-instance v1, Luu1;

    .line 86
    .line 87
    invoke-direct {v1, v5, p1, v3}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v2

    .line 98
    :pswitch_0
    iget v0, p0, Ldw7;->V:I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-ne v0, v5, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v5, p0, Ldw7;->V:I

    .line 117
    .line 118
    invoke-static {v3, p0}, Lgw7;->a(Lgw7;Law0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_5

    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :cond_5
    :goto_4
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
