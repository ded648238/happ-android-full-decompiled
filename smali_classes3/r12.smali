.class public final Lr12;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I


# direct methods
.method public synthetic constructor <init>(ILyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr12;->U:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr12;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbx0;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lr12;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr12;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lr12;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbx0;

    .line 24
    .line 25
    check-cast p2, Lyv0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lr12;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lr12;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lr12;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lbx0;

    .line 39
    .line 40
    check-cast p2, Lyv0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lr12;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lr12;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lr12;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lbx0;

    .line 54
    .line 55
    check-cast p2, Lyv0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lr12;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lr12;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lr12;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast p2, Lyv0;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Lr12;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lr12;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lr12;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lr12;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p2, Lr12;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p2, v1, p1, v0}, Lr12;-><init>(ILyv0;I)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    new-instance p2, Lr12;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, v1, p1, v0}, Lr12;-><init>(ILyv0;I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_1
    new-instance p2, Lr12;

    .line 22
    .line 23
    invoke-direct {p2, v1, p1, v1}, Lr12;-><init>(ILyv0;I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_2
    new-instance p2, Lr12;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, v1, p1, v0}, Lr12;-><init>(ILyv0;I)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_3
    new-instance v0, Lr12;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, p1, v2}, Lr12;-><init>(ILyv0;I)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lr12;->V:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr12;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lr12;->V:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lbr6;->d:Lzu6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkm6;

    .line 40
    .line 41
    iput v5, p0, Lr12;->V:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lkm6;->d(Lwt6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v4, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Lon5;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    new-instance v2, Lpn5;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v2

    .line 70
    :cond_3
    throw p1

    .line 71
    :pswitch_0
    iget v0, p0, Lr12;->V:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lnf6;->a:Lnf6;

    .line 90
    .line 91
    iput v5, p0, Lr12;->V:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lnf6;->a(Law0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_6

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_6
    :goto_3
    return-object v1

    .line 101
    :pswitch_1
    iget v0, p0, Lr12;->V:I

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    if-ne v0, v5, :cond_7

    .line 106
    .line 107
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lnf6;->a:Lnf6;

    .line 120
    .line 121
    iput v5, p0, Lr12;->V:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lnf6;->a(Law0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_9

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    :cond_9
    :goto_4
    return-object v1

    .line 131
    :pswitch_2
    iget v0, p0, Lr12;->V:I

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    if-ne v0, v5, :cond_a

    .line 136
    .line 137
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lnf6;->a:Lnf6;

    .line 150
    .line 151
    iput v5, p0, Lr12;->V:I

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lnf6;->a(Law0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v4, :cond_c

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_c
    :goto_5
    return-object v1

    .line 161
    :pswitch_3
    iget v0, p0, Lr12;->V:I

    .line 162
    .line 163
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-lez v0, :cond_d

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    const/4 v5, 0x0

    .line 170
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
