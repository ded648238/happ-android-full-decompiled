.class public final synthetic Lya;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lya;->Q:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lp82;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public P(Ljava/lang/String;Ljava/lang/String;Lyv0;)Ljava/io/Serializable;
    .locals 8

    .line 1
    iget v0, p0, Lya;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lcx0;->Q:Lcx0;

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
    instance-of v0, p3, Lll;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Lll;

    .line 20
    .line 21
    iget v6, v0, Lll;->V:I

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
    iput v6, v0, Lll;->V:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lll;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3}, Lll;-><init>(Lya;Lyv0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p3, v0, Lll;->T:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v0, Lll;->V:I

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lpn5;

    .line 48
    .line 49
    iget-object p1, p3, Lpn5;->Q:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Ldm;

    .line 62
    .line 63
    iput v5, v0, Lll;->V:I

    .line 64
    .line 65
    invoke-static {p3, p1, p2, v0}, Ldm;->d(Ldm;Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    new-instance v1, Lpn5;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :pswitch_0
    instance-of v0, p3, Lkl;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p3

    .line 84
    check-cast v0, Lkl;

    .line 85
    .line 86
    iget v6, v0, Lkl;->V:I

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
    iput v6, v0, Lkl;->V:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, Lkl;

    .line 97
    .line 98
    invoke-direct {v0, p0, p3}, Lkl;-><init>(Lya;Lyv0;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p3, v0, Lkl;->T:Ljava/lang/Object;

    .line 102
    .line 103
    iget v4, v0, Lkl;->V:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Lpn5;

    .line 113
    .line 114
    iget-object p1, p3, Lpn5;->Q:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Ldm;

    .line 127
    .line 128
    iput v5, v0, Lkl;->V:I

    .line 129
    .line 130
    invoke-static {p3, p1, p2, v0}, Ldm;->c(Ldm;Ljava/lang/String;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v3, :cond_7

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    new-instance v1, Lpn5;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lpn5;-><init>(Ljava/lang/Object;)V

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

.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lya;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljr6;

    .line 8
    .line 9
    iget-object v0, p1, Ljr6;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Lkr6;

    .line 12
    .line 13
    iget-object v2, p2, Lkr6;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ls46;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Ls46;->e:Ljh6;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Ll46;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object p3, p2, Ll46;->c:Lum2;

    .line 43
    .line 44
    new-instance v5, Ljr6;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljr6;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v5}, Lff0;->R(Lum2;Ljava/lang/Object;)Llt4;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p3, p2, Ll46;->c:Lum2;

    .line 55
    .line 56
    new-instance v5, Ljr6;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljr6;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v5}, Lff0;->O(Lum2;Ljava/lang/Object;)Llt4;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v5, Lkr6;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Lkr6;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v5}, Lff0;->O(Lum2;Ljava/lang/Object;)Llt4;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_0
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-static {p2, v1, p3, v1, v5}, Ll46;->a(Ll46;Ltm2;Llt4;Lum2;I)Ll46;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v4, p1, p2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lbh7;->a:Lbh7;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Lsu/happ/proxyutility/dto/InstallId;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p2, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 96
    .line 97
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p3, Lyv0;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lya;->P(Ljava/lang/String;Ljava/lang/String;Lyv0;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/InstallId;

    .line 109
    .line 110
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p2, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 115
    .line 116
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p3, Lyv0;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lya;->P(Ljava/lang/String;Ljava/lang/String;Lyv0;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_2
    if-nez p1, :cond_3

    .line 128
    .line 129
    check-cast p2, Lrb6;

    .line 130
    .line 131
    iget-wide p1, p2, Lrb6;->a:J

    .line 132
    .line 133
    check-cast p3, Lj72;

    .line 134
    .line 135
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 160
    .line 161
    new-instance v4, La71;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2}, La71;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lup0;

    .line 167
    .line 168
    invoke-direct {v2, v4, p1, p2, p3}, Lup0;-><init>(La71;JLj72;)V

    .line 169
    .line 170
    .line 171
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 p2, 0x18

    .line 174
    .line 175
    if-lt p1, p2, :cond_2

    .line 176
    .line 177
    sget-object p1, Lpb;->a:Lpb;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, v2}, Lpb;->a(Landroid/view/View;Lhi1;Lup0;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    throw v1

    .line 189
    :cond_3
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
