.class public final Lni4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Log4;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfz5;Lf72;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lni4;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni4;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lni4;->R:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf72;I)V
    .locals 0

    .line 12
    iput p3, p0, Lni4;->Q:I

    iput-object p1, p0, Lni4;->R:Ljava/lang/Object;

    iput-object p2, p0, Lni4;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lni4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lni4;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lni4;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcp6;

    .line 11
    .line 12
    check-cast v2, Lf72;

    .line 13
    .line 14
    check-cast v1, Lfz5;

    .line 15
    .line 16
    iget-object v0, v1, Lfz5;->R:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lf72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqg4;

    .line 23
    .line 24
    instance-of v1, v0, Lfz5;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lfz5;

    .line 29
    .line 30
    iget-object v0, v0, Lfz5;->R:Ljava/lang/Object;

    .line 31
    .line 32
    sget-boolean v1, Lfz5;->S:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lib6;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lib6;-><init>(Lcp6;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ld8;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, v0}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v1}, Lcp6;->f(Li15;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lz56;

    .line 54
    .line 55
    invoke-direct {v1, p1, p1}, Lz56;-><init>(Lcp6;Lcp6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lqg4;->d(Lcp6;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lcp6;

    .line 63
    .line 64
    new-instance v0, Loi4;

    .line 65
    .line 66
    check-cast v1, Lf72;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Loi4;-><init>(Lcp6;Lf72;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcp6;->Q:Lcr0;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcr0;->b(Lep6;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lqg4;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lqg4;->d(Lcp6;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p1, Lcp6;

    .line 83
    .line 84
    :try_start_0
    check-cast v1, Lpg4;

    .line 85
    .line 86
    sget-object v0, Lju5;->c:Lju5;

    .line 87
    .line 88
    invoke-virtual {v0}, Lju5;->b()Lhu5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1}, Lf72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v0}, Lcp6;->d()V

    .line 102
    .line 103
    .line 104
    check-cast v2, Log4;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Lk4;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_2
    invoke-static {v1}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lsg4;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
