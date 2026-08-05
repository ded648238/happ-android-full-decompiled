.class public final Lf05;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lek2;
.implements Lf72;
.implements Lrs6;
.implements La92;
.implements Lzv0;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf05;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf05;->S:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Lxd3;

    .line 25
    .line 26
    const/16 v1, 0xfa0

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lxd3;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object p1, Ldc2;->c:Ldc2;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lf05;->S:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lu94;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v1, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lf05;->R:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lf05;->S:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput p1, p0, Lf05;->Q:I

    iput-object p2, p0, Lf05;->S:Ljava/lang/Object;

    iput-object p3, p0, Lf05;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 73
    iput p1, p0, Lf05;->Q:I

    iput-object p2, p0, Lf05;->R:Ljava/lang/Object;

    iput-object p3, p0, Lf05;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf05;->Q:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf05;->R:Ljava/lang/Object;

    .line 79
    new-instance p1, La04;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, La04;-><init>(I)V

    iput-object p1, p0, Lf05;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf05;->Q:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll14;->s(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lf05;->R:Ljava/lang/Object;

    .line 76
    sget v0, Lfa5;->common_google_play_services_unknown_issue:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf05;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lf05;->Q:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lf05;->R:Ljava/lang/Object;

    .line 100
    new-instance p1, Ll97;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p1, Ll97;->a:I

    .line 103
    iput-object p1, p0, Lf05;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldr0;)V
    .locals 2

    const/16 p1, 0xa

    iput p1, p0, Lf05;->Q:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Lop3;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lop3;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v0, Le83;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Le83;-><init>(ILjava/lang/Object;)V

    .line 83
    new-instance v1, Lzu6;

    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 84
    iput-object v1, p0, Lf05;->R:Ljava/lang/Object;

    .line 85
    new-instance v0, Ld0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lop3;->b(Lj72;)Ljp3;

    move-result-object p1

    iput-object p1, p0, Lf05;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf15;Lpv6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lf05;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lf05;->R:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lf05;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg05;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf05;->Q:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf05;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lf05;->Q:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lfr;

    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 92
    iput-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lf05;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf05;->Q:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lf05;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltv3;->U:Ltk4;

    .line 2
    .line 3
    check-cast p1, Lqg4;

    .line 4
    .line 5
    iget-object v1, p0, Lf05;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lov4;

    .line 8
    .line 9
    iget-object v2, p0, Lf05;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v3, :cond_1

    .line 21
    .line 22
    aget-object v7, v2, v6

    .line 23
    .line 24
    iget-object v8, v1, Lov4;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lku5;

    .line 27
    .line 28
    iget-object v8, v8, Lku5;->Q:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    sget-object v3, Lzn1;->Q:Lqg4;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Lfz5;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lfz5;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    sget-object v8, Lkk7;->Q:Lkk7;

    .line 50
    .line 51
    const-class v9, Lfz5;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Lfz5;

    .line 56
    .line 57
    invoke-direct {p1, v4}, Lfz5;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-array v4, v6, [Lqg4;

    .line 62
    .line 63
    aput-object p1, v4, v5

    .line 64
    .line 65
    aput-object v3, v4, v7

    .line 66
    .line 67
    new-instance p1, Lki4;

    .line 68
    .line 69
    invoke-direct {p1, v7, v4}, Lki4;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lqg4;->c(Log4;)Lqg4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v9, :cond_3

    .line 81
    .line 82
    check-cast p1, Lfz5;

    .line 83
    .line 84
    new-instance v3, Lni4;

    .line 85
    .line 86
    invoke-direct {v3, p1, v8}, Lni4;-><init>(Lfz5;Lf72;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lqg4;->c(Log4;)Lqg4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v3, Lni4;

    .line 95
    .line 96
    iget-object p1, p1, Lqg4;->Q:Log4;

    .line 97
    .line 98
    invoke-direct {v3, p1, v0, v5}, Lni4;-><init>(Ljava/lang/Object;Lf72;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lqg4;->c(Log4;)Lqg4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    new-instance v3, Lth5;

    .line 106
    .line 107
    invoke-direct {v3, v6, v1, v2, v5}, Lth5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v9, :cond_4

    .line 115
    .line 116
    check-cast p1, Lfz5;

    .line 117
    .line 118
    new-instance v1, Lni4;

    .line 119
    .line 120
    invoke-direct {v1, p1, v3}, Lni4;-><init>(Lfz5;Lf72;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lqg4;->c(Log4;)Lqg4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v1, Lni4;

    .line 129
    .line 130
    invoke-direct {v1, p1, v3, v7}, Lni4;-><init>(Ljava/lang/Object;Lf72;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lqg4;->c(Log4;)Lqg4;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v9, :cond_5

    .line 142
    .line 143
    check-cast p1, Lfz5;

    .line 144
    .line 145
    new-instance v1, Lni4;

    .line 146
    .line 147
    invoke-direct {v1, p1, v8}, Lni4;-><init>(Lfz5;Lf72;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lqg4;->c(Log4;)Lqg4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v1, Lni4;

    .line 156
    .line 157
    iget-object p1, p1, Lqg4;->Q:Log4;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0, v5}, Lni4;-><init>(Ljava/lang/Object;Lf72;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lqg4;->c(Log4;)Lqg4;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    array-length v1, v2

    .line 167
    new-instance v2, Lnk4;

    .line 168
    .line 169
    invoke-direct {v2, v1, v1}, Lnk4;-><init>(II)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lni4;

    .line 173
    .line 174
    iget-object p1, p1, Lqg4;->Q:Log4;

    .line 175
    .line 176
    invoke-direct {v1, p1, v2, v5}, Lni4;-><init>(Ljava/lang/Object;Lf72;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lqg4;->c(Log4;)Lqg4;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, Lls0;

    .line 184
    .line 185
    const/16 v2, 0x17

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lls0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v9, :cond_6

    .line 195
    .line 196
    check-cast p1, Lfz5;

    .line 197
    .line 198
    new-instance v0, Lni4;

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lni4;-><init>(Lfz5;Lf72;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lqg4;->c(Log4;)Lqg4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_6
    new-instance v2, Lni4;

    .line 209
    .line 210
    invoke-direct {v2, p1, v1, v7}, Lni4;-><init>(Ljava/lang/Object;Lf72;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lqg4;->c(Log4;)Lqg4;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v9, :cond_7

    .line 222
    .line 223
    check-cast p1, Lfz5;

    .line 224
    .line 225
    new-instance v0, Lni4;

    .line 226
    .line 227
    invoke-direct {v0, p1, v8}, Lni4;-><init>(Lfz5;Lf72;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lqg4;->c(Log4;)Lqg4;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_7
    new-instance v1, Lni4;

    .line 236
    .line 237
    iget-object p1, p1, Lqg4;->Q:Log4;

    .line 238
    .line 239
    invoke-direct {v1, p1, v0, v5}, Lni4;-><init>(Ljava/lang/Object;Lf72;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lqg4;->c(Log4;)Lqg4;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_8
    const-string p1, "RxPermissions.request/requestEach requires at least one input permission"

    .line 248
    .line 249
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v4
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lf05;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    instance-of v0, p1, Lkt6;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lf05;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnu0;

    .line 36
    .line 37
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/Surface;

    .line 40
    .line 41
    new-instance v1, Lfw;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2, v0}, Lfw;-><init>(ILandroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;La33;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxd3;

    .line 5
    .line 6
    new-instance v1, Lic7;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lic7;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lxd3;->Q:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p1, Lw05;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v1, p2, v0}, Lw05;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lf05;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lf05;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfw;

    .line 8
    .line 9
    iget p1, p1, Lfw;->a:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 16
    .line 17
    invoke-static {p1, v1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "TextureViewImpl"

    .line 21
    .line 22
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf05;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf05;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La37;

    .line 35
    .line 36
    iget-object p1, p1, La37;->a:Lb37;

    .line 37
    .line 38
    iget-object v0, p1, Lb37;->j:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lb37;->j:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object p1, p0, Lf05;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lnu0;

    .line 51
    .line 52
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/Surface;

    .line 55
    .line 56
    new-instance v2, Lfw;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lfw;-><init>(ILandroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lv76;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La04;

    .line 5
    .line 6
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, La04;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lyu7;->k(Lgl2;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-int v0, v0, v4

    .line 24
    .line 25
    new-array v4, v0, [I

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lib5;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v5, v0, v3, v4}, Lib5;-><init>(II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    :try_start_1
    new-instance v0, Lh71;

    .line 60
    .line 61
    new-instance v4, Lrv7;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lrv7;-><init>(Laz1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Lh71;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, La04;->e(Lh71;)Lqn5;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    new-instance v4, Lon5;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86
    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :goto_0
    :try_start_3
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_4
    new-instance v0, Lh71;

    .line 97
    .line 98
    new-instance v4, Lrv7;

    .line 99
    .line 100
    new-instance v6, Lsu2;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Lsu2;-><init>(Lib5;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v6}, Lrv7;-><init>(Laz1;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, Lh71;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, La04;->e(Lh71;)Lqn5;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_5
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    new-instance v2, Lon5;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    move-object v0, v2

    .line 131
    :goto_1
    :try_start_6
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lqn5;

    .line 135
    .line 136
    iget-object v0, v0, Lqn5;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, La04;->R:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 141
    .line 142
    sget v2, Lsu/happ/proxyutility/ui/ScannerActivity;->F0:I

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/ui/ScannerActivity;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p1}, Ll42;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 162
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 166
    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 167
    :goto_5
    :try_start_b
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_6
    return-void

    .line 177
    :catchall_5
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :cond_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 180
    :goto_7
    invoke-virtual {p1}, Ll42;->close()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy5;

    .line 4
    .line 5
    iget-boolean v1, v0, Lpy5;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lpy5;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lhp4;->D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, Lpy5;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll97;

    .line 4
    .line 5
    iget-object v1, p0, Lf05;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcn7;

    .line 8
    .line 9
    invoke-interface {v1}, Lcn7;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lcn7;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcn7;->d(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Lcn7;->a(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, Lcn7;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v2, v0, Ll97;->b:I

    .line 38
    .line 39
    iput v3, v0, Ll97;->c:I

    .line 40
    .line 41
    iput v7, v0, Ll97;->d:I

    .line 42
    .line 43
    iput v8, v0, Ll97;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Ll97;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ll97;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Ll97;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ll97;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
.end method

.method public h(Lqs6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhp4;->m(Lqs6;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lux2;)Lki7;
    .locals 0

    .line 1
    iget-object p1, p1, Lux2;->f:Lya6;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lo37;->m(Lod3;)Lki7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lf05;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lzu6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luq1;

    .line 22
    .line 23
    return-object p1
.end method

.method public j(Lmc7;Lux2;)Lod3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljp3;

    .line 10
    .line 11
    new-instance v1, Lrc7;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lrc7;-><init>(Lmc7;Lux2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lod3;

    .line 21
    .line 22
    return-object p1
.end method

.method public k(Lm18;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxt5;

    .line 4
    .line 5
    iget-object v1, p0, Lf05;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lm18;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lm18;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxt5;->a(Landroid/os/Bundle;)Lm18;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lzd1;->U:Lzd1;

    .line 40
    .line 41
    sget-object v1, Lng2;->p0:Lng2;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lm18;->j(Ljava/util/concurrent/Executor;Lbs6;)Lm18;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public l()Loy5;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lf05;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpy5;

    .line 6
    .line 7
    iget-object v2, v1, Lpy5;->c:Ldr0;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lpy5;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Loy5;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lf05;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public n(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll97;

    .line 4
    .line 5
    iget-object v1, p0, Lf05;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcn7;

    .line 8
    .line 9
    invoke-interface {v1}, Lcn7;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lcn7;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, Lcn7;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, Lcn7;->e(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Ll97;->b:I

    .line 26
    .line 27
    iput v3, v0, Ll97;->c:I

    .line 28
    .line 29
    iput v4, v0, Ll97;->d:I

    .line 30
    .line 31
    iput p1, v0, Ll97;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Ll97;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ll97;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public o(Ljava/lang/String;Loy5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpy5;

    .line 7
    .line 8
    iget-object v1, v0, Lpy5;->c:Ldr0;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lpy5;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lpy5;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public p()V
    .locals 5

    .line 1
    const-class v0, Loj3;

    .line 2
    .line 3
    iget-object v1, p0, Lf05;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpy5;

    .line 6
    .line 7
    iget-boolean v1, v1, Lpy5;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lf05;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrm;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lrm;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lrm;-><init>(Lf05;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lf05;->S:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf05;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lrm;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lrm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Class "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public q(Lzg6;Ld97;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpv6;

    .line 7
    .line 8
    new-instance v1, Lsf;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpv6;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Lzg6;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf05;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpv6;

    .line 7
    .line 8
    new-instance v1, Lsj6;

    .line 9
    .line 10
    iget-object v2, p0, Lf05;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lf15;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3, p2}, Lsj6;-><init>(Lf15;Lzg6;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpv6;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Lbd7;Ljava/util/List;Lux2;)Ls76;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lbd7;->a:Lzc7;

    .line 8
    .line 9
    new-instance v4, Ls76;

    .line 10
    .line 11
    invoke-direct {v4}, Ls76;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_16

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lod3;

    .line 29
    .line 30
    invoke-virtual {v5}, Lod3;->T()Lob7;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lob7;->B()Lmk0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, Lo64;

    .line 39
    .line 40
    if-eqz v7, :cond_14

    .line 41
    .line 42
    iget-object v2, v2, Lux2;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v5}, Lod3;->s0()Lki7;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Lnz1;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x2

    .line 52
    const/16 v12, 0xa

    .line 53
    .line 54
    if-eqz v7, :cond_c

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Lnz1;

    .line 58
    .line 59
    iget-object v13, v7, Lnz1;->R:Lya6;

    .line 60
    .line 61
    invoke-virtual {v13}, Lod3;->T()Lob7;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Lob7;->g()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-nez v14, :cond_5

    .line 74
    .line 75
    invoke-virtual {v13}, Lod3;->T()Lob7;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v14}, Lob7;->B()Lmk0;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-nez v14, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v13}, Lod3;->T()Lob7;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v14}, Lob7;->g()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v15, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v14, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lmc7;

    .line 121
    .line 122
    invoke-virtual {v5}, Lod3;->L()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v14}, Lmc7;->getIndex()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v12, v8}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lsc7;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_1

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v12, 0x0

    .line 147
    :goto_1
    if-eqz v8, :cond_2

    .line 148
    .line 149
    if-nez v12, :cond_2

    .line 150
    .line 151
    invoke-virtual {v8}, Lsc7;->b()Lod3;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v12}, Lzc7;->d(Lod3;)Lsc7;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-nez v12, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v8, Lug6;

    .line 165
    .line 166
    invoke-direct {v8, v14}, Lug6;-><init>(Lmc7;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const/16 v12, 0xa

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {v13, v15, v9, v10}, Lv27;->k(Lya6;Ljava/util/List;Lcb7;I)Lya6;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :cond_5
    :goto_2
    iget-object v7, v7, Lnz1;->S:Lya6;

    .line 180
    .line 181
    invoke-virtual {v7}, Lod3;->T()Lob7;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Lob7;->g()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_b

    .line 194
    .line 195
    invoke-virtual {v7}, Lod3;->T()Lob7;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8}, Lob7;->B()Lmk0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-virtual {v7}, Lod3;->T()Lob7;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8}, Lob7;->g()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v11, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v12, 0xa

    .line 220
    .line 221
    invoke-static {v8, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lmc7;

    .line 243
    .line 244
    invoke-virtual {v5}, Lod3;->L()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v12}, Lmc7;->getIndex()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-static {v15, v14}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lsc7;

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_7

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v15, 0x0

    .line 269
    :goto_4
    if-eqz v14, :cond_8

    .line 270
    .line 271
    if-nez v15, :cond_8

    .line 272
    .line 273
    invoke-virtual {v14}, Lsc7;->b()Lod3;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v15}, Lzc7;->d(Lod3;)Lsc7;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-nez v15, :cond_9

    .line 285
    .line 286
    :cond_8
    new-instance v14, Lug6;

    .line 287
    .line 288
    invoke-direct {v14, v12}, Lug6;-><init>(Lmc7;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-static {v7, v11, v9, v10}, Lv27;->k(Lya6;Ljava/util/List;Lcb7;I)Lya6;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :cond_b
    :goto_5
    invoke-static {v13, v7}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_c
    instance-of v7, v6, Lya6;

    .line 306
    .line 307
    if-eqz v7, :cond_13

    .line 308
    .line 309
    move-object v7, v6

    .line 310
    check-cast v7, Lya6;

    .line 311
    .line 312
    invoke-virtual {v7}, Lod3;->T()Lob7;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v8}, Lob7;->g()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_12

    .line 325
    .line 326
    invoke-virtual {v7}, Lod3;->T()Lob7;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v8}, Lob7;->B()Lmk0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v8, :cond_d

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-virtual {v7}, Lod3;->T()Lob7;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v8}, Lob7;->g()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v11, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v12, 0xa

    .line 351
    .line 352
    invoke-static {v8, v12}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_11

    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Lmc7;

    .line 374
    .line 375
    invoke-virtual {v5}, Lod3;->L()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-interface {v12}, Lmc7;->getIndex()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-static {v14, v13}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Lsc7;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_e

    .line 396
    .line 397
    const/4 v14, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_e
    const/4 v14, 0x0

    .line 400
    :goto_7
    if-eqz v13, :cond_f

    .line 401
    .line 402
    if-nez v14, :cond_f

    .line 403
    .line 404
    invoke-virtual {v13}, Lsc7;->b()Lod3;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v14}, Lzc7;->d(Lod3;)Lsc7;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    if-nez v14, :cond_10

    .line 416
    .line 417
    :cond_f
    new-instance v13, Lug6;

    .line 418
    .line 419
    invoke-direct {v13, v12}, Lug6;-><init>(Lmc7;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    invoke-static {v7, v11, v9, v10}, Lv27;->k(Lya6;Ljava/util/List;Lcb7;I)Lya6;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_9

    .line 431
    :cond_12
    :goto_8
    move-object v2, v7

    .line 432
    :goto_9
    invoke-static {v2, v6}, Lh47;->d(Lki7;Lod3;)Lki7;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Lll7;->U:Lll7;

    .line 437
    .line 438
    invoke-virtual {v1, v2, v3}, Lbd7;->f(Lod3;Lll7;)Lod3;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v4, v1}, Ls76;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    invoke-static {}, Len0;->d()V

    .line 447
    .line 448
    .line 449
    return-object v9

    .line 450
    :cond_14
    instance-of v3, v6, Lmc7;

    .line 451
    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    iget-object v3, v2, Lux2;->e:Ljava/util/Set;

    .line 455
    .line 456
    if-eqz v3, :cond_15

    .line 457
    .line 458
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v5, 0x1

    .line 463
    if-ne v3, v5, :cond_15

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lf05;->i(Lux2;)Lki7;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v4, v1}, Ls76;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_15
    check-cast v6, Lmc7;

    .line 474
    .line 475
    invoke-interface {v6}, Lmc7;->getUpperBounds()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v3, v2}, Lf05;->s(Lbd7;Ljava/util/List;Lux2;)Ls76;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v4, v1}, Ls76;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    :cond_16
    :goto_a
    invoke-static {v4}, Lj04;->g(Ls76;)Ls76;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1
.end method

.method public t(Leb7;)La33;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxd3;

    .line 5
    .line 6
    new-instance v1, Lic7;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lic7;-><init>(Leb7;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lxd3;->Q:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p1, Lw05;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lw05;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La33;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lf05;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lge6;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf05;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lge6;

    .line 35
    .line 36
    iget-object v1, v1, Lge6;->X:[F

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "] "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lf05;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lge6;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Class;)La33;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf05;->R:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxd3;

    .line 5
    .line 6
    new-instance v1, Lic7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lic7;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lxd3;->Q:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p1, Lw05;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lw05;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La33;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
