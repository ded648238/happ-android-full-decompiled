.class public final Lki4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Log4;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lki4;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lki4;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lki4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcp6;

    .line 7
    .line 8
    iget-object v0, p0, Lki4;->R:Ljava/lang/Object;

    .line 9
    .line 10
    sget-boolean v1, Lfz5;->S:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lib6;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lib6;-><init>(Lcp6;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ld8;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v0}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Lcp6;->f(Li15;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcp6;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lki4;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v2, p1, Lcp6;->Q:Lcr0;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcr0;->R:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lsg4;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lmi4;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lmi4;-><init>(Lcp6;Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcp6;->f(Li15;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0, p1}, Lhp4;->V(Ljava/lang/Throwable;Lsg4;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lcp6;

    .line 72
    .line 73
    new-instance v0, Lli4;

    .line 74
    .line 75
    iget-object v1, p0, Lki4;->R:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lli4;-><init>(Lcp6;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcp6;->f(Li15;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Lcp6;

    .line 87
    .line 88
    new-instance v0, Lz56;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lz56;-><init>(Lcp6;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lji4;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lji4;-><init>(Lz56;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcp6;->Q:Lcr0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcr0;->b(Lep6;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lji4;->a0:Lr56;

    .line 104
    .line 105
    iget-object v2, p1, Lcp6;->Q:Lcr0;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcr0;->b(Lep6;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lhg1;

    .line 111
    .line 112
    const/16 v2, 0x1a

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcp6;->f(Li15;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcp6;->Q:Lcr0;

    .line 121
    .line 122
    iget-boolean p1, p1, Lcr0;->R:Z

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lki4;->R:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lqg4;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lqg4;->d(Lcp6;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
