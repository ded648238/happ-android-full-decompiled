.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ltf;

.field public final synthetic S:Lqx6;


# direct methods
.method public synthetic constructor <init>(Ltf;Lqx6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnf;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf;->R:Ltf;

    .line 4
    .line 5
    iput-object p2, p0, Lnf;->S:Lqx6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lnf;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "result"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lnf;->S:Lqx6;

    .line 9
    .line 10
    iget-object v6, p0, Lnf;->R:Ltf;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_6c

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Ltf;->c:Lg72;

    .line 16
    .line 17
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lse3;

    .line 22
    .line 23
    invoke-interface {v5, v0}, Lqx6;->h(Lse3;)Led5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lse3;->E(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Led5;->h(J)Led5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_25
    iget-object v0, v6, Ltf;->g:Lmf;

    .line 39
    .line 40
    new-instance v7, Lnf;

    .line 41
    .line 42
    invoke-direct {v7, v6, v5, v4}, Lnf;-><init>(Ltf;Lqx6;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lqe5;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v6, Ltf;->e:Lzd6;

    .line 51
    .line 52
    new-instance v6, Lof;

    .line 53
    .line 54
    invoke-direct {v6, v3, v4, v7}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "positioner"

    .line 58
    .line 59
    invoke-virtual {v5, v3, v0, v6}, Lzd6;->c(Ljava/lang/Object;Lj72;Lg72;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    check-cast v0, Led5;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_48
    iget-object v0, v6, Ltf;->f:Lmf;

    .line 74
    .line 75
    new-instance v7, Ld7;

    .line 76
    .line 77
    invoke-direct {v7, v4, v5}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lqe5;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v6, Ltf;->e:Lzd6;

    .line 86
    .line 87
    new-instance v6, Lof;

    .line 88
    .line 89
    invoke-direct {v6, v3, v4, v7}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "dataBuilder"

    .line 93
    .line 94
    invoke-virtual {v5, v3, v0, v6}, Lzd6;->c(Ljava/lang/Object;Lj72;Lg72;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    check-cast v0, Lpx6;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_48
        :pswitch_25
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
