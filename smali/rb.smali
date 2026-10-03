.class public final synthetic Lrb;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lrb;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lsj2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;Lb31;)Ljava/io/Serializable;
    .locals 8

    .line 1
    iget v0, p0, Lrb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lj41;->X:Lj41;

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p3, Ldn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Ldn;

    .line 20
    .line 21
    iget v6, v0, Ldn;->e0:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, Ldn;->e0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ldn;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3}, Ldn;-><init>(Lrb;Lb31;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p3, v0, Ldn;->c0:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v0, Ldn;->e0:I

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Ld86;

    .line 48
    .line 49
    iget-object p0, p3, Ld86;->X:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lun;

    .line 62
    .line 63
    iput v5, v0, Ldn;->e0:I

    .line 64
    .line 65
    invoke-static {p0, p1, p2, v0}, Lun;->d(Lun;Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v3, :cond_3

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    new-instance v1, Ld86;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p3, Lcn;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p3

    .line 84
    check-cast v0, Lcn;

    .line 85
    .line 86
    iget v6, v0, Lcn;->e0:I

    .line 87
    .line 88
    and-int v7, v6, v4

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    sub-int/2addr v6, v4

    .line 93
    iput v6, v0, Lcn;->e0:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, Lcn;

    .line 97
    .line 98
    invoke-direct {v0, p0, p3}, Lcn;-><init>(Lrb;Lb31;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p3, v0, Lcn;->c0:Ljava/lang/Object;

    .line 102
    .line 103
    iget v4, v0, Lcn;->e0:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Ld86;

    .line 113
    .line 114
    iget-object p0, p3, Ld86;->X:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lun;

    .line 127
    .line 128
    iput v5, v0, Lcn;->e0:I

    .line 129
    .line 130
    invoke-static {p0, p1, p2, v0}, Lun;->c(Lun;Ljava/lang/String;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v3, :cond_7

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    new-instance v1, Ld86;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrb;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lki7;

    .line 10
    .line 11
    iget-object v0, p1, Lki7;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lli7;

    .line 14
    .line 15
    iget-object v3, p2, Lli7;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llq6;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Llq6;->e:Lk57;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Leq6;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object p2, p1, Leq6;->c:Lk03;

    .line 45
    .line 46
    new-instance p3, Lki7;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Lki7;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lic4;->K(Lk03;Ljava/lang/Object;)Lqb5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p1, Leq6;->c:Lk03;

    .line 57
    .line 58
    new-instance p3, Lki7;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Lki7;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, Lic4;->H(Lk03;Ljava/lang/Object;)Lqb5;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lli7;

    .line 68
    .line 69
    invoke-direct {p3, v3}, Lli7;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lic4;->H(Lk03;Ljava/lang/Object;)Lqb5;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    const/16 p3, 0xb

    .line 77
    .line 78
    invoke-static {p1, v2, p2, v2, p3}, Leq6;->a(Leq6;Lj03;Lqb5;Lk03;I)Leq6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v5, p0, p1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    check-cast p2, Ltn0;

    .line 92
    .line 93
    iget-object p1, p2, Ltn0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lz31;

    .line 96
    .line 97
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lb80;

    .line 100
    .line 101
    iget-object p0, p0, Lb80;->Y:Lmi2;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ltn0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, p3}, Lhc4;->h(Lmi2;Ljava/lang/Object;Lz31;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    check-cast p3, Lz31;

    .line 120
    .line 121
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lb80;

    .line 124
    .line 125
    iget-object p0, p0, Lb80;->Y:Lmi2;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2, p3}, Lhc4;->h(Lmi2;Ljava/lang/Object;Lz31;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_2
    check-cast p1, Lsu/happ/proxyutility/dto/InstallId;

    .line 135
    .line 136
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p2, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 141
    .line 142
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p3, Lb31;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lrb;->T(Ljava/lang/String;Ljava/lang/String;Lb31;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lsu/happ/proxyutility/dto/InstallId;

    .line 154
    .line 155
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p2, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 160
    .line 161
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p3, Lb31;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, p3}, Lrb;->T(Ljava/lang/String;Ljava/lang/String;Lb31;)Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_4
    if-nez p1, :cond_2

    .line 173
    .line 174
    check-cast p2, Lsy6;

    .line 175
    .line 176
    iget-wide p1, p2, Lsy6;->a:J

    .line 177
    .line 178
    check-cast p3, Lmi2;

    .line 179
    .line 180
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 183
    .line 184
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 205
    .line 206
    new-instance v3, Ldf1;

    .line 207
    .line 208
    invoke-direct {v3, v1, v0}, Ldf1;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lfx0;

    .line 212
    .line 213
    invoke-direct {v0, v3, p1, p2, p3}, Lfx0;-><init>(Ldf1;JLmi2;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lfc;->a:Lfc;

    .line 217
    .line 218
    invoke-virtual {p1, p0, v2, v0}, Lfc;->a(Landroid/view/View;Lfq1;Lfx0;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 228
    .line 229
    .line 230
    :goto_1
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
