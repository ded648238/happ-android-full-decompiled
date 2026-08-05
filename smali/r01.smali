.class public final Lr01;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwz0;


# instance fields
.field public final Q:Lpv1;

.field public final R:Lls0;

.field public final S:Lbx0;

.field public final T:Lvt0;

.field public final U:Lfa4;

.field public V:I

.field public W:Lng6;

.field public final X:Lrb2;

.field public final Y:Lfv7;

.field public final Z:Lzu6;

.field public final a0:Lzu6;

.field public final b0:Lfv7;


# direct methods
.method public constructor <init>(Lpv1;Ljava/util/List;Lls0;Lbx0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr01;->Q:Lpv1;

    .line 5
    .line 6
    iput-object p3, p0, Lr01;->R:Lls0;

    .line 7
    .line 8
    iput-object p4, p0, Lr01;->S:Lbx0;

    .line 9
    .line 10
    new-instance p1, Lp0;

    .line 11
    .line 12
    const/16 p3, 0x9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p3}, Lp0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lvt0;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p3, v1, p1}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lr01;->T:Lvt0;

    .line 25
    .line 26
    invoke-static {}, Lga4;->a()Lfa4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr01;->U:Lfa4;

    .line 31
    .line 32
    new-instance p1, Lrb2;

    .line 33
    .line 34
    const/16 p3, 0x1a

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lrb2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr01;->X:Lrb2;

    .line 40
    .line 41
    new-instance p1, Lfv7;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Lfv7;->T:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Lga4;->a()Lfa4;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Le21;->a()Leo0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p1, Lfv7;->R:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lfv7;->S:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lr01;->Y:Lfv7;

    .line 67
    .line 68
    new-instance p1, Lb01;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Lb01;-><init>(Lr01;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lzu6;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lr01;->Z:Lzu6;

    .line 80
    .line 81
    new-instance p1, Lb01;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p0, p2}, Lb01;-><init>(Lr01;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lzu6;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lr01;->a0:Lzu6;

    .line 93
    .line 94
    new-instance p1, Lfv7;

    .line 95
    .line 96
    new-instance p2, Lk8;

    .line 97
    .line 98
    const/16 p3, 0xa

    .line 99
    .line 100
    invoke-direct {p2, p3, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Ll0;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    invoke-direct {p3, p0, v0, v1}, Ll0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p4, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, p1, Lfv7;->R:Ljava/lang/Object;

    .line 116
    .line 117
    const p3, 0x7fffffff

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-static {p3, v1, v0}, Lji2;->a(IILi50;)Lo50;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p1, Lfv7;->S:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance p3, Los;

    .line 128
    .line 129
    invoke-direct {p3}, Los;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p3, p1, Lfv7;->T:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p4}, Lbx0;->getCoroutineContext()Lsw0;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget-object p4, Lmc2;->b0:Lmc2;

    .line 139
    .line 140
    invoke-interface {p3, p4}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lfy2;

    .line 145
    .line 146
    if-eqz p3, :cond_9d

    .line 147
    .line 148
    new-instance p4, Lac;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    invoke-direct {p4, v0, p2, p1}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p4}, Lfy2;->y(Lj72;)Lxe1;

    .line 156
    .line 157
    .line 158
    :cond_9d
    iput-object p1, p0, Lr01;->b0:Lfv7;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final b(Lr01;Law0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lg01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg01;

    .line 7
    .line 8
    iget v1, v0, Lg01;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg01;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg01;-><init>(Lr01;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lg01;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg01;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v2, :cond_2c

    .line 34
    .line 35
    iget-object p0, v0, Lg01;->U:Lfa4;

    .line 36
    .line 37
    iget-object v0, v0, Lg01;->T:Lr01;

    .line 38
    .line 39
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr01;->U:Lfa4;

    .line 55
    .line 56
    iput-object p0, v0, Lg01;->T:Lr01;

    .line 57
    .line 58
    iput-object p1, v0, Lg01;->U:Lfa4;

    .line 59
    .line 60
    iput v2, v0, Lg01;->X:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    iget v0, p0, Lr01;->V:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lr01;->V:I

    .line 76
    .line 77
    if-nez v0, :cond_5a

    .line 78
    .line 79
    iget-object v0, p0, Lr01;->W:Lng6;

    .line 80
    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    :goto_58
    iput-object v3, p0, Lr01;->W:Lng6;
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_56

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lbh7;->a:Lbh7;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_60
    invoke-virtual {p1, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method

.method public static final d(Lr01;Ll34;Law0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Li01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li01;

    .line 7
    .line 8
    iget v1, v0, Li01;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li01;->Y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Li01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li01;-><init>(Lr01;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Li01;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li01;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 34
    .line 35
    if-eqz v1, :cond_4b

    .line 36
    .line 37
    if-eq v1, v5, :cond_2a

    .line 38
    .line 39
    if-eq v1, v4, :cond_3c

    .line 40
    .line 41
    if-ne v1, v3, :cond_36

    .line 42
    .line 43
    :cond_2a
    iget-object p0, v0, Li01;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Leo0;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d6

    .line 51
    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_d1

    .line 54
    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    iget-object p0, v0, Li01;->V:Leo0;

    .line 62
    .line 63
    iget-object p1, v0, Li01;->U:Lr01;

    .line 64
    .line 65
    iget-object v1, v0, Li01;->T:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ll34;

    .line 68
    .line 69
    :try_start_44
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_33

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_9a

    .line 76
    :cond_4b
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Ll34;->b:Leo0;

    .line 80
    .line 81
    :try_start_50
    iget-object v1, p0, Lr01;->X:Lrb2;

    .line 82
    .line 83
    invoke-virtual {v1}, Lrb2;->q0()Leh6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, Lfz0;

    .line 88
    .line 89
    if-eqz v7, :cond_7e

    .line 90
    .line 91
    iget-object v1, p1, Ll34;->a:Lu72;

    .line 92
    .line 93
    iget-object p1, p1, Ll34;->d:Lsw0;

    .line 94
    .line 95
    iput-object p2, v0, Li01;->T:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Li01;->Y:I
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_7c

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {p0}, Lr01;->h()Lhb6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lo01;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Lo01;-><init>(Lr01;Lsw0;Lu72;Lyv0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, Lhb6;->b(Lj72;Law0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_78

    .line 112
    if-ne p0, v6, :cond_72

    .line 113
    .line 114
    goto :goto_b5

    .line 115
    :cond_72
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_d6

    .line 119
    :goto_76
    move-object p1, p0

    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_76

    .line 123
    :goto_7a
    move-object p0, p2

    .line 124
    goto :goto_d1

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_7a

    .line 127
    :cond_7e
    :try_start_7e
    instance-of v7, v1, Lsb5;

    .line 128
    .line 129
    if-eqz v7, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    instance-of v5, v1, Luf7;

    .line 133
    .line 134
    :goto_85
    if-eqz v5, :cond_c0

    .line 135
    .line 136
    iget-object v5, p1, Ll34;->c:Leh6;

    .line 137
    .line 138
    if-ne v1, v5, :cond_b8

    .line 139
    .line 140
    iput-object p1, v0, Li01;->T:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Li01;->U:Lr01;

    .line 143
    .line 144
    iput-object p2, v0, Li01;->V:Leo0;

    .line 145
    .line 146
    iput v4, v0, Li01;->Y:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lr01;->i(Law0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_9a

    .line 153
    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    :goto_9a
    iget-object v1, p1, Ll34;->a:Lu72;

    .line 156
    .line 157
    iget-object p1, p1, Ll34;->d:Lsw0;

    .line 158
    .line 159
    iput-object p2, v0, Li01;->T:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Li01;->U:Lr01;

    .line 162
    .line 163
    iput-object v2, v0, Li01;->V:Leo0;

    .line 164
    .line 165
    iput v3, v0, Li01;->Y:I
    :try_end_a6
    .catchall {:try_start_7e .. :try_end_a6} :catchall_7c

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {p0}, Lr01;->h()Lhb6;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lo01;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lo01;-><init>(Lr01;Lsw0;Lu72;Lyv0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v0}, Lhb6;->b(Lj72;Law0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_b3
    .catchall {:try_start_a6 .. :try_end_b3} :catchall_b6

    .line 180
    if-ne p0, v6, :cond_72

    .line 181
    .line 182
    :goto_b5
    return-object v6

    .line 183
    :catchall_b6
    move-exception p0

    .line 184
    goto :goto_76

    .line 185
    :cond_b8
    :try_start_b8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v1, Lsb5;

    .line 189
    .line 190
    iget-object p0, v1, Lsb5;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c0
    instance-of p0, v1, Ldw1;

    .line 194
    .line 195
    if-eqz p0, :cond_c9

    .line 196
    .line 197
    check-cast v1, Ldw1;

    .line 198
    .line 199
    iget-object p0, v1, Ldw1;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_c9
    new-instance p0, Lio0;

    .line 203
    .line 204
    const/16 p1, 0xb

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lio0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    throw p0
    :try_end_d1
    .catchall {:try_start_b8 .. :try_end_d1} :catchall_7c

    .line 210
    :goto_d1
    new-instance p2, Lon5;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    invoke-static {p2}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_e0

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lty2;->W(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_ec

    .line 225
    :cond_e0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p2, Lho0;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-direct {p2, p1, v0}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lty2;->W(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_ec
    sget-object p0, Lbh7;->a:Lbh7;

    .line 238
    .line 239
    return-object p0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static final e(Lr01;Law0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lj01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj01;

    .line 7
    .line 8
    iget v1, v0, Lj01;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj01;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lj01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj01;-><init>(Lr01;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lj01;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj01;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v2, :cond_2c

    .line 34
    .line 35
    iget-object p0, v0, Lj01;->U:Lfa4;

    .line 36
    .line 37
    iget-object v0, v0, Lj01;->T:Lr01;

    .line 38
    .line 39
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr01;->U:Lfa4;

    .line 55
    .line 56
    iput-object p0, v0, Lj01;->T:Lr01;

    .line 57
    .line 58
    iput-object p1, v0, Lj01;->U:Lfa4;

    .line 59
    .line 60
    iput v2, v0, Lj01;->X:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    iget v0, p0, Lr01;->V:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lr01;->V:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_5e

    .line 77
    .line 78
    iget-object v0, p0, Lr01;->S:Lbx0;

    .line 79
    .line 80
    new-instance v1, Lc01;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3, v2}, Lc01;-><init>(Lr01;Lyv0;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v3, v3, v1, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lr01;->W:Lng6;
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lbh7;->a:Lbh7;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_64
    invoke-virtual {p1, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method

.method public static final f(Lr01;ZLyv0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Ll01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll01;

    .line 7
    .line 8
    iget v1, v0, Ll01;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll01;->Y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll01;-><init>(Lr01;Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ll01;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll01;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 34
    .line 35
    if-eqz v1, :cond_47

    .line 36
    .line 37
    if-eq v1, v4, :cond_3d

    .line 38
    .line 39
    if-eq v1, v3, :cond_37

    .line 40
    .line 41
    if-ne v1, v2, :cond_31

    .line 42
    .line 43
    iget-object p0, v0, Ll01;->T:Lr01;

    .line 44
    .line 45
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b2

    .line 49
    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_37
    iget-object p0, v0, Ll01;->T:Lr01;

    .line 57
    .line 58
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_97

    .line 62
    :cond_3d
    iget-boolean p1, v0, Ll01;->V:Z

    .line 63
    .line 64
    iget-object p0, v0, Ll01;->U:Leh6;

    .line 65
    .line 66
    iget-object v1, v0, Ll01;->T:Lr01;

    .line 67
    .line 68
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6b

    .line 72
    :cond_47
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lr01;->X:Lrb2;

    .line 76
    .line 77
    invoke-virtual {p2}, Lrb2;->q0()Leh6;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Luf7;

    .line 82
    .line 83
    if-nez v1, :cond_c8

    .line 84
    .line 85
    invoke-virtual {p0}, Lr01;->h()Lhb6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Ll01;->T:Lr01;

    .line 90
    .line 91
    iput-object p2, v0, Ll01;->U:Leh6;

    .line 92
    .line 93
    iput-boolean p1, v0, Ll01;->V:Z

    .line 94
    .line 95
    iput v4, v0, Ll01;->Y:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lhb6;->a()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_67

    .line 102
    .line 103
    goto :goto_b0

    .line 104
    :cond_67
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_6b
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Lfz0;

    .line 115
    .line 116
    if-eqz v4, :cond_78

    .line 117
    .line 118
    iget v7, p0, Leh6;->a:I

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v7, -0x1

    .line 122
    :goto_79
    if-eqz v4, :cond_7e

    .line 123
    .line 124
    if-ne p2, v7, :cond_7e

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    if-eqz p1, :cond_9a

    .line 128
    .line 129
    invoke-virtual {v1}, Lr01;->h()Lhb6;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lt9;

    .line 134
    .line 135
    invoke-direct {p1, v1, v5}, Lt9;-><init>(Lr01;Lyv0;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Ll01;->T:Lr01;

    .line 139
    .line 140
    iput-object v5, v0, Ll01;->U:Leh6;

    .line 141
    .line 142
    iput v3, v0, Ll01;->Y:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lhb6;->b(Lj72;Law0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_96

    .line 149
    .line 150
    goto :goto_b0

    .line 151
    :cond_96
    move-object p0, v1

    .line 152
    :goto_97
    check-cast p2, Ltn4;

    .line 153
    .line 154
    goto :goto_b4

    .line 155
    :cond_9a
    invoke-virtual {v1}, Lr01;->h()Lhb6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lm01;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v1, v7, v5, p2}, Lm01;-><init>(Lr01;ILyv0;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Ll01;->T:Lr01;

    .line 166
    .line 167
    iput-object v5, v0, Ll01;->U:Leh6;

    .line 168
    .line 169
    iput v2, v0, Ll01;->Y:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lhb6;->c(Lu72;Law0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_b1

    .line 176
    .line 177
    :goto_b0
    return-object v6

    .line 178
    :cond_b1
    move-object p0, v1

    .line 179
    :goto_b2
    check-cast p2, Ltn4;

    .line 180
    .line 181
    :goto_b4
    iget-object p1, p2, Ltn4;->Q:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Leh6;

    .line 184
    .line 185
    iget-object p2, p2, Ltn4;->R:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_c7

    .line 194
    .line 195
    iget-object p0, p0, Lr01;->X:Lrb2;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lrb2;->A0(Leh6;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-object p1

    .line 201
    :cond_c8
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 202
    .line 203
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static final g(Lr01;ZLaw0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Ln01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln01;

    .line 7
    .line 8
    iget v1, v0, Ln01;->b0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln01;->b0:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln01;-><init>(Lr01;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ln01;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln01;->b0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_156

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_2a
    iget-object p0, v0, Ln01;->V:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Loe5;

    .line 46
    .line 47
    iget-object p1, v0, Ln01;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lqe5;

    .line 50
    .line 51
    iget-object v0, v0, Ln01;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljx0;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_83

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_97

    .line 61
    :pswitch_3c
    iget-boolean p0, v0, Ln01;->X:Z

    .line 62
    .line 63
    iget-object p1, v0, Ln01;->W:Lqe5;

    .line 64
    .line 65
    iget-object v1, v0, Ln01;->V:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v1, Lqe5;

    .line 68
    .line 69
    iget-object v2, v0, Ln01;->U:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljx0;

    .line 72
    .line 73
    iget-object v6, v0, Ln01;->T:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lr01;

    .line 76
    .line 77
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Loe5;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_56
    new-instance p2, Lo01;

    .line 88
    .line 89
    invoke-direct {p2, v1, v6, p1, v4}, Lo01;-><init>(Lqe5;Lr01;Loe5;Lyv0;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Ln01;->T:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v0, Ln01;->U:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Ln01;->V:Ljava/io/Serializable;

    .line 97
    .line 98
    iput-object v4, v0, Ln01;->W:Lqe5;

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    iput v7, v0, Ln01;->b0:I

    .line 102
    .line 103
    if-eqz p0, :cond_70

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lo01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    invoke-virtual {v6}, Lr01;->h()Lhb6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v6, Lh01;

    .line 118
    .line 119
    invoke-direct {v6, p2, v4, v3}, Lh01;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6, v0}, Lhb6;->b(Lj72;Law0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_7d
    .catchall {:try_start_56 .. :try_end_7d} :catchall_95

    .line 126
    :goto_7d
    if-ne p0, v5, :cond_81

    .line 127
    .line 128
    goto/16 :goto_13d

    .line 129
    .line 130
    :cond_81
    move-object p0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_83
    new-instance p2, Lfz0;

    .line 133
    .line 134
    iget-object p1, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p1, :cond_8d

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_8d
    iget p0, p0, Loe5;->Q:I

    .line 143
    .line 144
    invoke-direct {p2, v3, p0, p1}, Lfz0;-><init>(IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :goto_93
    move-object v0, v2

    .line 149
    goto :goto_97

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    goto :goto_93

    .line 152
    :goto_97
    invoke-static {v0, p0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_9b
    iget-boolean p1, v0, Ln01;->X:Z

    .line 157
    .line 158
    iget-object p0, v0, Ln01;->T:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lr01;

    .line 161
    .line 162
    :try_start_a1
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_a4
    .catch Ljx0; {:try_start_a1 .. :try_end_a4} :catch_a6

    .line 163
    .line 164
    .line 165
    goto/16 :goto_13e

    .line 166
    .line 167
    :catch_a6
    move-exception p2

    .line 168
    goto/16 :goto_141

    .line 169
    .line 170
    :pswitch_a9
    iget-boolean p1, v0, Ln01;->X:Z

    .line 171
    .line 172
    iget-object p0, v0, Ln01;->T:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lr01;

    .line 175
    .line 176
    :try_start_af
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_b2
    .catch Ljx0; {:try_start_af .. :try_end_b2} :catch_a6

    .line 177
    .line 178
    .line 179
    goto/16 :goto_121

    .line 180
    .line 181
    :pswitch_b4
    iget p0, v0, Ln01;->Y:I

    .line 182
    .line 183
    iget-boolean p1, v0, Ln01;->X:Z

    .line 184
    .line 185
    iget-object v1, v0, Ln01;->U:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, v0, Ln01;->T:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lr01;

    .line 190
    .line 191
    :try_start_be
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_c1
    .catch Ljx0; {:try_start_be .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_103

    .line 195
    :catch_c2
    move-exception p2

    .line 196
    move-object p0, v2

    .line 197
    goto/16 :goto_141

    .line 198
    .line 199
    :pswitch_c6
    iget-boolean p1, v0, Ln01;->X:Z

    .line 200
    .line 201
    iget-object p0, v0, Ln01;->T:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lr01;

    .line 204
    .line 205
    :try_start_cc
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_cf
    .catch Ljx0; {:try_start_cc .. :try_end_cf} :catch_a6

    .line 206
    .line 207
    .line 208
    goto :goto_e2

    .line 209
    :pswitch_d0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_10f

    .line 213
    .line 214
    :try_start_d5
    iput-object p0, v0, Ln01;->T:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean p1, v0, Ln01;->X:Z

    .line 217
    .line 218
    iput v2, v0, Ln01;->b0:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lr01;->j(Law0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v5, :cond_e2

    .line 225
    .line 226
    goto :goto_13d

    .line 227
    :cond_e2
    :goto_e2
    if-eqz p2, :cond_e8

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :cond_e8
    invoke-virtual {p0}, Lr01;->h()Lhb6;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object p0, v0, Ln01;->T:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p2, v0, Ln01;->U:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean p1, v0, Ln01;->X:Z

    .line 242
    .line 243
    iput v3, v0, Ln01;->Y:I

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    iput v2, v0, Ln01;->b0:I

    .line 247
    .line 248
    invoke-virtual {v1}, Lhb6;->a()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1
    :try_end_fb
    .catch Ljx0; {:try_start_d5 .. :try_end_fb} :catch_a6

    .line 252
    if-ne v1, v5, :cond_fe

    .line 253
    .line 254
    goto :goto_13d

    .line 255
    :cond_fe
    move-object v2, v1

    .line 256
    move-object v1, p2

    .line 257
    move-object p2, v2

    .line 258
    move-object v2, p0

    .line 259
    move p0, v3

    .line 260
    :goto_103
    :try_start_103
    check-cast p2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    new-instance v3, Lfz0;

    .line 267
    .line 268
    invoke-direct {v3, p0, p2, v1}, Lfz0;-><init>(IILjava/lang/Object;)V
    :try_end_10e
    .catch Ljx0; {:try_start_103 .. :try_end_10e} :catch_c2

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_10f
    :try_start_10f
    invoke-virtual {p0}, Lr01;->h()Lhb6;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p0, v0, Ln01;->T:Ljava/lang/Object;

    .line 277
    .line 278
    iput-boolean p1, v0, Ln01;->X:Z

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    iput v1, v0, Ln01;->b0:I

    .line 282
    .line 283
    invoke-virtual {p2}, Lhb6;->a()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-ne p2, v5, :cond_121

    .line 288
    .line 289
    goto :goto_13d

    .line 290
    :cond_121
    :goto_121
    check-cast p2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {p0}, Lr01;->h()Lhb6;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lm01;

    .line 301
    .line 302
    invoke-direct {v3, p0, p2, v4, v2}, Lm01;-><init>(Lr01;ILyv0;I)V

    .line 303
    .line 304
    .line 305
    iput-object p0, v0, Ln01;->T:Ljava/lang/Object;

    .line 306
    .line 307
    iput-boolean p1, v0, Ln01;->X:Z

    .line 308
    .line 309
    const/4 p2, 0x4

    .line 310
    iput p2, v0, Ln01;->b0:I

    .line 311
    .line 312
    invoke-virtual {v1, v3, v0}, Lhb6;->c(Lu72;Law0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-ne p2, v5, :cond_13e

    .line 317
    .line 318
    :goto_13d
    return-object v5

    .line 319
    :cond_13e
    :goto_13e
    check-cast p2, Lfz0;
    :try_end_140
    .catch Ljx0; {:try_start_10f .. :try_end_140} :catch_a6

    .line 320
    .line 321
    return-object p2

    .line 322
    :goto_141
    new-instance v1, Lqe5;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lr01;->R:Lls0;

    .line 328
    .line 329
    iput-object p0, v0, Ln01;->T:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p2, v0, Ln01;->U:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v0, Ln01;->V:Ljava/io/Serializable;

    .line 334
    .line 335
    iput-object v1, v0, Ln01;->W:Lqe5;

    .line 336
    .line 337
    iput-boolean p1, v0, Ln01;->X:Z

    .line 338
    .line 339
    const/4 p0, 0x5

    .line 340
    iput p0, v0, Ln01;->b0:I

    .line 341
    .line 342
    throw p2

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_c6
        :pswitch_b4
        :pswitch_a9
        :pswitch_9b
        :pswitch_3c
        :pswitch_2a
    .end packed-switch
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final a()Lg02;
    .registers 2

    .line 1
    iget-object v0, p0, Lr01;->T:Lvt0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final c(Lu72;Law0;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, Lyv0;->n()Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhp5;->E0:Lhp5;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laj7;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Laj7;->a(Lr01;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v1, Laj7;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Laj7;-><init>(Laj7;Lr01;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method public final h()Lhb6;
    .registers 2

    .line 1
    iget-object v0, p0, Lr01;->a0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhb6;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final i(Law0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lk01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk01;

    .line 7
    .line 8
    iget v1, v0, Lk01;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk01;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk01;-><init>(Lr01;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lk01;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk01;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 32
    .line 33
    if-eqz v1, :cond_3d

    .line 34
    .line 35
    if-eq v1, v3, :cond_37

    .line 36
    .line 37
    if-ne v1, v2, :cond_30

    .line 38
    .line 39
    iget v1, v0, Lk01;->U:I

    .line 40
    .line 41
    iget-object v0, v0, Lk01;->T:Lr01;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_65

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_37
    iget-object v1, v0, Lk01;->T:Lr01;

    .line 57
    .line 58
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lr01;->h()Lhb6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lk01;->T:Lr01;

    .line 70
    .line 71
    iput v3, v0, Lk01;->X:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lhb6;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4f

    .line 78
    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    move-object v1, p0

    .line 81
    :goto_50
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :try_start_56
    iget-object v3, v1, Lr01;->Y:Lfv7;

    .line 88
    .line 89
    iput-object v1, v0, Lk01;->T:Lr01;

    .line 90
    .line 91
    iput p1, v0, Lk01;->U:I

    .line 92
    .line 93
    iput v2, v0, Lk01;->X:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lfv7;->z(Law0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_56 .. :try_end_62} :catchall_68

    .line 99
    if-ne p1, v4, :cond_65

    .line 100
    .line 101
    :goto_64
    return-object v4

    .line 102
    :cond_65
    :goto_65
    sget-object p1, Lbh7;->a:Lbh7;

    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object v5, v1

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v5

    .line 110
    :goto_6d
    iget-object v0, v0, Lr01;->X:Lrb2;

    .line 111
    .line 112
    new-instance v2, Lsb5;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, Lsb5;-><init>(ILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lrb2;->A0(Leh6;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
.end method

.method public final j(Law0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lr01;->Z:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsv1;

    .line 8
    .line 9
    new-instance v1, Ld01;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Ld01;-><init>(ILyv0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lsv1;->a(Ld01;Law0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k(Ljava/lang/Object;ZLaw0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lp01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp01;

    .line 7
    .line 8
    iget v1, v0, Lp01;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp01;->W:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp01;-><init>(Lr01;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lp01;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp01;->W:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p1, v0, Lp01;->T:Loe5;

    .line 35
    .line 36
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_55

    .line 40
    :cond_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Loe5;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lr01;->Z:Lzu6;

    .line 56
    .line 57
    invoke-virtual {p3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lsv1;

    .line 62
    .line 63
    new-instance v3, Lq01;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lq01;-><init>(Loe5;Lr01;Ljava/lang/Object;ZLyv0;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lp01;->T:Loe5;

    .line 73
    .line 74
    iput v2, v0, Lp01;->W:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Lsv1;->b(Lq01;Law0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 81
    .line 82
    if-ne p1, p2, :cond_54

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_54
    move-object p1, v4

    .line 86
    :goto_55
    iget p1, p1, Loe5;->Q:I

    .line 87
    .line 88
    new-instance p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p2
    .line 94
.end method
