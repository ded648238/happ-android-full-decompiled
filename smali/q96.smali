.class public final Lq96;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm32;
.implements Lek6;
.implements Ldk2;
.implements Ld58;
.implements Lxy4;
.implements Lnn6;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq96;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lwq4;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v1, v0}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljx6;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0}, Ljx6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Lk84;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, v0}, Lk84;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkd7;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p1, v0}, Lkd7;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Ly84;

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ly84;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 137
    .line 138
    sget-object v0, Ljj1;->a:Lir5;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 145
    .line 146
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 149
    .line 150
    sget-object v0, Ljj1;->a:Lir5;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 157
    .line 158
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 p1, 0x40

    .line 176
    .line 177
    const/16 v0, 0x3e8

    .line 178
    .line 179
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance v0, Lku3;

    .line 184
    .line 185
    const/16 v1, 0xfa0

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, Lku3;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_7
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 227
    iput p1, p0, Lq96;->X:I

    iput-object p2, p0, Lq96;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lq96;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 193
    iput p1, p0, Lq96;->X:I

    iput-object p2, p0, Lq96;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lq96;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lai8;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lq96;->X:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 223
    new-instance p1, Lq18;

    .line 224
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput v0, p1, Lq18;->a:I

    .line 226
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak6;I)V
    .locals 1

    iput p2, p0, Lq96;->X:I

    packed-switch p2, :pswitch_data_0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    return-void

    .line 205
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 206
    new-instance p2, Lq96;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lq96;-><init>(Lak6;I)V

    iput-object p2, p0, Lq96;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lq96;->X:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld06;->t(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 196
    sget v0, Lfu5;->common_google_play_services_unknown_issue:I

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lq96;->X:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p1}, Lln8;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lp63;

    move-result-object v0

    iput-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 233
    invoke-static {p1}, Lln8;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lp63;

    move-result-object p1

    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lep4;)V
    .locals 2

    const/16 p1, 0x12

    iput p1, p0, Lq96;->X:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance p1, Lr64;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lr64;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v0, Lfd3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 201
    new-instance v1, Lmm7;

    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 202
    iput-object v1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 203
    new-instance v0, Lwg7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lwg7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr64;->b(Lmi2;)Lm64;

    move-result-object p1

    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq96;->X:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljk5;Lqn6;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lq96;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 215
    iput-object p2, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq96;->X:I

    sget-object v0, Lue3;->X:Lue3;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 230
    sget-object p1, Lqc0;->c0:Lqc0;

    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq96;->X:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu7;Lp88;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lq96;->X:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lq96;->Y:Ljava/lang/Object;

    .line 212
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    move-result-object p1

    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz84;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq96;->X:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 217
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq96;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/util/List;)Lq38;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lq38;->Z:Lq38;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lq38;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq38;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A(Lwu7;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq96;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx65;

    .line 8
    .line 9
    iget-object v3, v1, Lwu7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lut;->w()La17;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, La17;->e()Lmi2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lut;->P(La17;)La17;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lwu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Lut;->k0(La17;La17;Lmi2;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lwu7;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lwu7;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lwu7;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lwu7;->a:I

    .line 49
    .line 50
    iget-object v10, v8, Lwu7;->h:Ldq7;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v1, Lwu7;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lwu7;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lwu7;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v1, Lwu7;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lwu7;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    cmp-long v5, v13, v5

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v5, "\n"

    .line 81
    .line 82
    invoke-static {v7, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    const-string v6, "\r\n"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v3, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v5, v1, Lwu7;->h:Ldq7;

    .line 111
    .line 112
    if-eq v10, v5, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    sget-object v5, Ldq7;->X:Ldq7;

    .line 118
    .line 119
    if-ne v10, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v9

    .line 126
    if-ne v5, v12, :cond_8

    .line 127
    .line 128
    new-instance v15, Lwu7;

    .line 129
    .line 130
    iget v4, v8, Lwu7;->a:I

    .line 131
    .line 132
    invoke-static {v7, v3}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    iget-wide v5, v8, Lwu7;->d:J

    .line 137
    .line 138
    iget-wide v9, v1, Lwu7;->e:J

    .line 139
    .line 140
    iget-wide v7, v8, Lwu7;->f:J

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x40

    .line 145
    .line 146
    const-string v17, ""

    .line 147
    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    move-wide/from16 v19, v5

    .line 151
    .line 152
    move-wide/from16 v23, v7

    .line 153
    .line 154
    move-wide/from16 v21, v9

    .line 155
    .line 156
    invoke-direct/range {v15 .. v26}, Lwu7;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v5, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object v3, Ldq7;->Y:Ldq7;

    .line 162
    .line 163
    if-ne v10, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Lwu7;->a()Lyp7;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lwu7;->a()Lyp7;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v3, v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Lwu7;->a()Lyp7;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v5, Lyp7;->X:Lyp7;

    .line 180
    .line 181
    if-eq v3, v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, Lwu7;->a()Lyp7;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v5, Lyp7;->Y:Lyp7;

    .line 188
    .line 189
    if-ne v3, v5, :cond_6

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v12

    .line 196
    if-ne v9, v3, :cond_a

    .line 197
    .line 198
    new-instance v15, Lwu7;

    .line 199
    .line 200
    iget v3, v1, Lwu7;->a:I

    .line 201
    .line 202
    invoke-static {v11, v4}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    iget-wide v4, v8, Lwu7;->d:J

    .line 207
    .line 208
    iget-wide v6, v1, Lwu7;->e:J

    .line 209
    .line 210
    iget-wide v8, v8, Lwu7;->f:J

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x40

    .line 215
    .line 216
    const-string v18, ""

    .line 217
    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    move-wide/from16 v19, v4

    .line 221
    .line 222
    move-wide/from16 v21, v6

    .line 223
    .line 224
    move-wide/from16 v23, v8

    .line 225
    .line 226
    invoke-direct/range {v15 .. v26}, Lwu7;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget v3, v8, Lwu7;->a:I

    .line 231
    .line 232
    if-ne v3, v12, :cond_6

    .line 233
    .line 234
    move v5, v3

    .line 235
    new-instance v3, Lwu7;

    .line 236
    .line 237
    invoke-static {v4, v11}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v6, v8, Lwu7;->d:J

    .line 242
    .line 243
    iget-wide v9, v1, Lwu7;->e:J

    .line 244
    .line 245
    iget-wide v11, v8, Lwu7;->f:J

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v14, 0x40

    .line 249
    .line 250
    move-wide v7, v6

    .line 251
    const-string v6, ""

    .line 252
    .line 253
    move/from16 v27, v5

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    move/from16 v4, v27

    .line 257
    .line 258
    invoke-direct/range {v3 .. v14}, Lwu7;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    :goto_3
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    invoke-virtual {v0}, Lq96;->m()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-static {v4, v7, v6}, Lut;->k0(La17;La17;Lmi2;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public B(Ljava/lang/String;Lzj6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lak6;

    .line 7
    .line 8
    iget-object v0, p0, Lak6;->c:Lp77;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lak6;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lak6;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public C(Lfq8;)Lw47;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lz84;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz84;->b(Lfq8;)Lw47;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public D(Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldj8;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Ldj8;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Ldj8;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk84;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk84;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk84;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lk84;->Z:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lku8;->n:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lk84;->X:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljx6;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ldj8;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Ldj8;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ldj8;->b:Lv90;

    .line 52
    .line 53
    iput-object p1, p0, Ldj8;->c:Lv90;

    .line 54
    .line 55
    sget-object p1, Ldj8;->d:Lig5;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lig5;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    const-class v0, Lj04;

    .line 2
    .line 3
    iget-object v1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lak6;

    .line 6
    .line 7
    iget-boolean v1, v1, Lak6;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lko;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lko;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lko;-><init>(Lq96;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lq96;->Z:Ljava/lang/Object;

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
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lko;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lko;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Class "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public G(Lw47;Lvk7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqn6;

    .line 7
    .line 8
    new-instance v1, Lf0;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhr6;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lhr6;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public H(Lw47;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqn6;

    .line 7
    .line 8
    new-instance v1, Lu77;

    .line 9
    .line 10
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljk5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lu77;-><init>(Ljk5;Lw47;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhr6;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhr6;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public I(Lk58;Ljava/util/List;Lud3;)Lot6;
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
    iget-object v3, v1, Lk58;->a:Li58;

    .line 8
    .line 9
    new-instance v4, Lot6;

    .line 10
    .line 11
    invoke-direct {v4}, Lot6;-><init>()V

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
    check-cast v5, Lbu3;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbu3;->o0()Lz38;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lz38;->C()Llr0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, Lln4;

    .line 39
    .line 40
    if-eqz v7, :cond_14

    .line 41
    .line 42
    iget-object v0, v2, Lud3;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v5}, Lbu3;->r0()Lcb8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v6, v2, Lq92;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lq92;

    .line 58
    .line 59
    iget-object v12, v6, Lq92;->Y:Lyx6;

    .line 60
    .line 61
    invoke-virtual {v12}, Lbu3;->o0()Lz38;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, Lz38;->g()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, Lbu3;->o0()Lz38;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, Lz38;->C()Llr0;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v12}, Lbu3;->o0()Lz38;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, Lz38;->g()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v13, v11}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lv48;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbu3;->m0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v15}, Lv48;->getIndex()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8, v10}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lb58;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v10, 0x0

    .line 147
    :goto_1
    if-eqz v8, :cond_2

    .line 148
    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v8}, Lb58;->b()Lbu3;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v10}, Li58;->d(Lbu3;)Lb58;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v8, Lr47;

    .line 165
    .line 166
    invoke-direct {v8, v15}, Lr47;-><init>(Lv48;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v12, v14, v7, v9}, Lbv7;->f(Lyx6;Ljava/util/List;Lq38;I)Lyx6;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_5
    :goto_2
    iget-object v6, v6, Lq92;->Z:Lyx6;

    .line 178
    .line 179
    invoke-virtual {v6}, Lbu3;->o0()Lz38;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Lz38;->g()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6}, Lbu3;->o0()Lz38;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8}, Lz38;->C()Llr0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v6}, Lbu3;->o0()Lz38;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Lz38;->g()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v8, v11}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lv48;

    .line 239
    .line 240
    invoke-virtual {v5}, Lbu3;->m0()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v11}, Lv48;->getIndex()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v14, v13}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lb58;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const/4 v14, 0x0

    .line 265
    :goto_4
    if-eqz v13, :cond_8

    .line 266
    .line 267
    if-nez v14, :cond_8

    .line 268
    .line 269
    invoke-virtual {v13}, Lb58;->b()Lbu3;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, Li58;->d(Lbu3;)Lb58;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v14, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance v13, Lr47;

    .line 283
    .line 284
    invoke-direct {v13, v11}, Lr47;-><init>(Lv48;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-static {v6, v10, v7, v9}, Lbv7;->f(Lyx6;Ljava/util/List;Lq38;I)Lyx6;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_b
    :goto_5
    invoke-static {v12, v6}, Ld06;->C(Lyx6;Lyx6;)Lcb8;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_c
    instance-of v6, v2, Lyx6;

    .line 302
    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    move-object v6, v2

    .line 306
    check-cast v6, Lyx6;

    .line 307
    .line 308
    invoke-virtual {v6}, Lbu3;->o0()Lz38;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8}, Lz38;->g()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_12

    .line 321
    .line 322
    invoke-virtual {v6}, Lbu3;->o0()Lz38;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Lz38;->C()Llr0;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_d

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-virtual {v6}, Lbu3;->o0()Lz38;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, Lz38;->g()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v8, v11}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_11

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lv48;

    .line 368
    .line 369
    invoke-virtual {v5}, Lbu3;->m0()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-interface {v11}, Lv48;->getIndex()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-static {v13, v12}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Lb58;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_e

    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    const/4 v13, 0x0

    .line 394
    :goto_7
    if-eqz v12, :cond_f

    .line 395
    .line 396
    if-nez v13, :cond_f

    .line 397
    .line 398
    invoke-virtual {v12}, Lb58;->b()Lbu3;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v13}, Li58;->d(Lbu3;)Lb58;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v13, :cond_10

    .line 410
    .line 411
    :cond_f
    new-instance v12, Lr47;

    .line 412
    .line 413
    invoke-direct {v12, v11}, Lr47;-><init>(Lv48;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_11
    invoke-static {v6, v10, v7, v9}, Lbv7;->f(Lyx6;Ljava/util/List;Lq38;I)Lyx6;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_9

    .line 425
    :cond_12
    :goto_8
    move-object v0, v6

    .line 426
    :goto_9
    invoke-static {v0, v2}, Lxv7;->d(Lcb8;Lbu3;)Lcb8;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v2, Leg8;->d0:Leg8;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Lk58;->f(Lbu3;Leg8;)Lbu3;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0}, Lot6;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    invoke-static {}, Lku0;->d()V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :cond_14
    instance-of v3, v6, Lv48;

    .line 445
    .line 446
    if-eqz v3, :cond_16

    .line 447
    .line 448
    iget-object v3, v2, Lud3;->e:Ljava/util/Set;

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/4 v5, 0x1

    .line 457
    if-ne v3, v5, :cond_15

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lq96;->o(Lud3;)Lcb8;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v0}, Lot6;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_15
    check-cast v6, Lv48;

    .line 468
    .line 469
    invoke-interface {v6}, Lv48;->getUpperBounds()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v3, v2}, Lq96;->I(Lk58;Ljava/util/List;Lud3;)Lot6;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Lot6;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    :cond_16
    :goto_a
    invoke-static {v4}, Lhi4;->h(Lot6;)Lot6;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method

.method public J(Lfq8;)Lw47;
    .locals 1

    .line 1
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lz84;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz84;->d(Lfq8;)Lw47;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public K(Lr38;)Lgj3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lku3;

    .line 5
    .line 6
    new-instance v1, Lr48;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lr48;-><init>(Lr38;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lku3;->X:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p1, Lak5;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lak5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgj3;

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

.method public L(Ljava/lang/Class;)Lgj3;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lku3;

    .line 5
    .line 6
    new-instance v1, Lr48;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lr48;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lku3;->X:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p1, Lak5;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lak5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgj3;

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

.method public M(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lgo7;

    .line 108
    .line 109
    new-instance v1, Lvm;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Lvm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lgo7;->b(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0
.end method

.method public R(Ljj6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lq96;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkt0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lkt0;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkt0;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq96;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgy;

    .line 7
    .line 8
    iget p1, p1, Lgy;->a:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lus7;->z(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TextureViewImpl"

    .line 22
    .line 23
    invoke-static {p1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lev7;

    .line 36
    .line 37
    iget-object p0, p0, Lev7;->a:Lfv7;

    .line 38
    .line 39
    iget-object p1, p0, Lfv7;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lfv7;->j:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ltk7;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lvk7;

    .line 55
    .line 56
    iget-object p0, p0, Lvk7;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljd1;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljd1;->c(Ltk7;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/reflect/Type;)Lr38;
    .locals 2

    .line 1
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li48;

    .line 4
    .line 5
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu38;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p0}, Li48;->b(Lpq;Ljava/lang/reflect/Type;Lu38;)Lr38;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkt0;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkt0;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public g(Landroidx/recyclerview/widget/l;Lv90;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldj8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ldj8;->a()Ldj8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Ldj8;->c:Lv90;

    .line 21
    .line 22
    iget p0, v0, Ldj8;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Ldj8;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lp77;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp77;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp77;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lp77;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxp5;

    .line 18
    .line 19
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lxp5;

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    new-instance v0, Lzf6;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Ldl6;

    .line 33
    .line 34
    sget-object v3, Lex;->f:Lex;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lzf6;-><init>(Lp77;Lp77;Lex;Ldl6;Lxp5;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h(ILbh0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkf0;Landroid/util/Range;Z)Li97;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbh0;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_7

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lyc8;

    .line 58
    .line 59
    iget-object v12, v10, Lyc8;->i:Ldy;

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-object v13, v0, Lq96;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lij0;

    .line 66
    .line 67
    if-eqz v13, :cond_5

    .line 68
    .line 69
    iget-object v14, v10, Lyc8;->h:Lud8;

    .line 70
    .line 71
    invoke-interface {v14}, Lry2;->l()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v10}, Lyc8;->c()Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    if-eqz v15, :cond_4

    .line 80
    .line 81
    iget-object v3, v10, Lyc8;->h:Lud8;

    .line 82
    .line 83
    invoke-interface {v3}, Lud8;->o()Lj97;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 p4, 0x0

    .line 88
    .line 89
    iget-object v11, v13, Lij0;->d:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    const-string v9, "No such camera id in supported combination list: "

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v11, v9}, Lus7;->v(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v13, Lij0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v9

    .line 109
    :try_start_0
    iget-object v11, v13, Lij0;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lek7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v9

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    move/from16 v9, p1

    .line 121
    .line 122
    invoke-virtual {v11, v9, v14, v15, v3}, Lek7;->p(IILandroid/util/Size;Lj97;)Ljk7;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    iget-object v3, v10, Lyc8;->h:Lud8;

    .line 127
    .line 128
    invoke-interface {v3}, Lry2;->l()I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    invoke-virtual {v10}, Lyc8;->c()Landroid/util/Size;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v3, v12, Ldy;->c:Lrt1;

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    instance-of v13, v10, Lg97;

    .line 147
    .line 148
    if-eqz v13, :cond_0

    .line 149
    .line 150
    move-object v13, v10

    .line 151
    check-cast v13, Lg97;

    .line 152
    .line 153
    iget-object v13, v13, Lg97;->r:Lyk8;

    .line 154
    .line 155
    iget-object v13, v13, Lyk8;->X:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_1

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lyc8;

    .line 172
    .line 173
    iget-object v14, v14, Lyc8;->h:Lud8;

    .line 174
    .line 175
    invoke-interface {v14}, Lud8;->p()Lwd8;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    iget-object v13, v10, Lyc8;->h:Lud8;

    .line 184
    .line 185
    invoke-interface {v13}, Lud8;->p()Lwd8;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v13, v12, Ldy;->f:Ljz0;

    .line 193
    .line 194
    iget-object v14, v10, Lyc8;->h:Lud8;

    .line 195
    .line 196
    sget-object v15, Lud8;->N:Luw;

    .line 197
    .line 198
    invoke-interface {v14, v15, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v24

    .line 208
    iget-object v14, v10, Lyc8;->h:Lud8;

    .line 209
    .line 210
    sget-object v15, Ldy;->h:Landroid/util/Range;

    .line 211
    .line 212
    move-object/from16 v21, v3

    .line 213
    .line 214
    sget-object v3, Lud8;->O:Luw;

    .line 215
    .line 216
    invoke-interface {v14, v3, v15}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v25, v3

    .line 221
    .line 222
    check-cast v25, Landroid/util/Range;

    .line 223
    .line 224
    if-eqz v25, :cond_2

    .line 225
    .line 226
    iget-object v3, v10, Lyc8;->h:Lud8;

    .line 227
    .line 228
    sget-object v14, Lud8;->P:Luw;

    .line 229
    .line 230
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v3, v14, v15}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v26

    .line 245
    iget-object v3, v10, Lyc8;->h:Lud8;

    .line 246
    .line 247
    invoke-virtual {v10}, Lyc8;->c()Landroid/util/Size;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v14}, Lud8;->s(Landroid/util/Size;)I

    .line 255
    .line 256
    .line 257
    move-result v27

    .line 258
    new-instance v17, Lmw;

    .line 259
    .line 260
    move-object/from16 v22, v11

    .line 261
    .line 262
    move-object/from16 v23, v13

    .line 263
    .line 264
    invoke-direct/range {v17 .. v27}, Lmw;-><init>(Ljk7;ILandroid/util/Size;Lrt1;Ljava/util/List;Ljz0;ILandroid/util/Range;ZI)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, v17

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object/from16 v9, v16

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_2
    const-string v0, "Required value was null."

    .line 284
    .line 285
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object p4

    .line 289
    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object p4

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit v9

    .line 301
    throw v0

    .line 302
    :cond_4
    const/16 p4, 0x0

    .line 303
    .line 304
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 305
    .line 306
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object p4

    .line 310
    :cond_5
    const/16 p4, 0x0

    .line 311
    .line 312
    const-string v0, "Required value was null."

    .line 313
    .line 314
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p4

    .line 318
    :cond_6
    const/16 p4, 0x0

    .line 319
    .line 320
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 321
    .line 322
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object p4

    .line 326
    :cond_7
    move/from16 v9, p1

    .line 327
    .line 328
    const/16 p4, 0x0

    .line 329
    .line 330
    new-instance v3, Landroid/util/Pair;

    .line 331
    .line 332
    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v5, Ljava/util/Map;

    .line 341
    .line 342
    sget-object v6, Lkf0;->c:Luw;

    .line 343
    .line 344
    sget-object v7, Lxd8;->a:Lvd8;

    .line 345
    .line 346
    move-object/from16 v8, p5

    .line 347
    .line 348
    invoke-interface {v8, v6, v7}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lxd8;

    .line 353
    .line 354
    iget-object v7, v0, Lq96;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Lvj0;

    .line 357
    .line 358
    move-object/from16 v8, p6

    .line 359
    .line 360
    invoke-static {v2, v6, v7, v8}, Luj0;->y(Ljava/util/ArrayList;Lxd8;Lxd8;Landroid/util/Range;)Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v1}, Lbh0;->e()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_45

    .line 381
    .line 382
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    :try_start_1
    invoke-interface {v1}, Lbh0;->i()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    goto :goto_2

    .line 397
    :catch_0
    move-object/from16 v12, p4

    .line 398
    .line 399
    :goto_2
    new-instance v13, Lw53;

    .line 400
    .line 401
    if-eqz v12, :cond_8

    .line 402
    .line 403
    invoke-static {v12}, Lsz7;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    move-object/from16 v12, p4

    .line 409
    .line 410
    :goto_3
    invoke-direct {v13, v1, v12}, Lw53;-><init>(Lbh0;Landroid/util/Size;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_a

    .line 422
    .line 423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lyc8;

    .line 428
    .line 429
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    if-eqz v15, :cond_9

    .line 434
    .line 435
    check-cast v15, Lqj0;

    .line 436
    .line 437
    iget-object v9, v15, Lqj0;->a:Lud8;

    .line 438
    .line 439
    iget-object v15, v15, Lqj0;->b:Lud8;

    .line 440
    .line 441
    invoke-virtual {v14, v1, v9, v15}, Lyc8;->p(Lbh0;Lud8;Lud8;)Lud8;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v10, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v9}, Lw53;->q(Lud8;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-interface {v11, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move/from16 v9, p1

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_9
    const-string v0, "Required value was null."

    .line 462
    .line 463
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object p4

    .line 467
    :cond_a
    new-instance v9, Lf57;

    .line 468
    .line 469
    const/4 v12, 0x2

    .line 470
    invoke-direct {v9, v12, v6, v1}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v9}, Lb28;->f(Ljava/util/ArrayList;Lmi2;)Lwh8;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v0, Lq96;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lij0;

    .line 480
    .line 481
    if-eqz v0, :cond_44

    .line 482
    .line 483
    new-instance v6, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lb28;->d(Ljava/util/ArrayList;)Z

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    iget-object v2, v0, Lij0;->d:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const-string v9, "No such camera id in supported combination list: "

    .line 505
    .line 506
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v2, v9}, Lus7;->v(ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lij0;->c:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v2

    .line 516
    :try_start_2
    iget-object v0, v0, Lij0;->d:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lek7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 523
    .line 524
    monitor-exit v2

    .line 525
    if-eqz v0, :cond_43

    .line 526
    .line 527
    iget-object v2, v0, Lek7;->y:Lmm1;

    .line 528
    .line 529
    iget-object v7, v2, Lmm1;->c:Ljava/lang/Object;

    .line 530
    .line 531
    monitor-enter v7

    .line 532
    :try_start_3
    invoke-virtual {v2}, Lmm1;->a()Landroid/util/Size;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iput-object v9, v2, Lmm1;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    .line 538
    monitor-exit v7

    .line 539
    iget-object v2, v0, Lek7;->v:Liy;

    .line 540
    .line 541
    if-nez v2, :cond_b

    .line 542
    .line 543
    invoke-virtual {v0}, Lek7;->b()V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_b
    iget-object v2, v0, Lek7;->y:Lmm1;

    .line 548
    .line 549
    invoke-virtual {v2}, Lmm1;->c()Landroid/util/Size;

    .line 550
    .line 551
    .line 552
    move-result-object v24

    .line 553
    invoke-virtual {v0}, Lek7;->l()Liy;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v2, v2, Liy;->a:Landroid/util/Size;

    .line 558
    .line 559
    invoke-virtual {v0}, Lek7;->l()Liy;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget-object v7, v7, Liy;->b:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-virtual {v0}, Lek7;->l()Liy;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iget-object v9, v9, Liy;->d:Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-virtual {v0}, Lek7;->l()Liy;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    iget-object v13, v13, Liy;->e:Landroid/util/Size;

    .line 576
    .line 577
    invoke-virtual {v0}, Lek7;->l()Liy;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    iget-object v14, v14, Liy;->f:Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    invoke-virtual {v0}, Lek7;->l()Liy;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    iget-object v15, v15, Liy;->g:Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-virtual {v0}, Lek7;->l()Liy;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    iget-object v12, v12, Liy;->h:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    move-object/from16 v22, v2

    .line 596
    .line 597
    invoke-virtual {v0}, Lek7;->l()Liy;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v2, v2, Liy;->i:Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    new-instance v21, Liy;

    .line 604
    .line 605
    move-object/from16 v30, v2

    .line 606
    .line 607
    move-object/from16 v23, v7

    .line 608
    .line 609
    move-object/from16 v25, v9

    .line 610
    .line 611
    move-object/from16 v29, v12

    .line 612
    .line 613
    move-object/from16 v26, v13

    .line 614
    .line 615
    move-object/from16 v27, v14

    .line 616
    .line 617
    move-object/from16 v28, v15

    .line 618
    .line 619
    invoke-direct/range {v21 .. v30}, Liy;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v2, v21

    .line 623
    .line 624
    iput-object v2, v0, Lek7;->v:Liy;

    .line 625
    .line 626
    :goto_5
    sget-object v2, Lku2;->f:Landroid/util/Range;

    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v7, Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v9, 0xa

    .line 640
    .line 641
    invoke-static {v6, v9}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    if-eqz v13, :cond_c

    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    check-cast v13, Lmw;

    .line 663
    .line 664
    iget v13, v13, Lmw;->g:I

    .line 665
    .line 666
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 675
    .line 676
    new-instance v12, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-static {v2, v9}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    if-eqz v13, :cond_d

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    check-cast v13, Lud8;

    .line 700
    .line 701
    sget-object v14, Lud8;->N:Luw;

    .line 702
    .line 703
    invoke-interface {v13, v14, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_d
    invoke-static {v7, v12}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    const/4 v12, 0x1

    .line 725
    if-eqz v7, :cond_f

    .line 726
    .line 727
    :cond_e
    const/16 v23, 0x0

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    if-eqz v13, :cond_e

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    check-cast v13, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-ne v13, v12, :cond_10

    .line 751
    .line 752
    move/from16 v23, v12

    .line 753
    .line 754
    :goto_8
    if-eqz v23, :cond_13

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_11

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_13

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-ne v7, v12, :cond_12

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_12
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 787
    .line 788
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object p4

    .line 792
    :cond_13
    :goto_a
    if-eqz v23, :cond_19

    .line 793
    .line 794
    iget-object v2, v0, Lek7;->C:Lku2;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-static {v7}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v7}, Lku2;->a(Ljava/util/List;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    new-instance v13, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    if-eqz v14, :cond_15

    .line 827
    .line 828
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    move-object v15, v14

    .line 833
    check-cast v15, Landroid/util/Size;

    .line 834
    .line 835
    iget-object v12, v2, Lku2;->e:Lmm7;

    .line 836
    .line 837
    invoke-virtual {v12}, Lmm7;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    check-cast v12, Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    if-eqz v12, :cond_14

    .line 848
    .line 849
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_14
    const/4 v12, 0x1

    .line 853
    goto :goto_b

    .line 854
    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 855
    .line 856
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    invoke-static {v7}, Lvf4;->Y(I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Ljava/lang/Iterable;

    .line 872
    .line 873
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-eqz v11, :cond_18

    .line 882
    .line 883
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    check-cast v11, Ljava/util/Map$Entry;

    .line 888
    .line 889
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    check-cast v11, Ljava/util/List;

    .line 898
    .line 899
    new-instance v14, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v15

    .line 912
    if-eqz v15, :cond_17

    .line 913
    .line 914
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    move-object v9, v15

    .line 919
    check-cast v9, Landroid/util/Size;

    .line 920
    .line 921
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-eqz v9, :cond_16

    .line 926
    .line 927
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_16
    const/16 v9, 0xa

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_17
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    const/16 v9, 0xa

    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_18
    move-object v11, v2

    .line 940
    :cond_19
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ljava/lang/Iterable;

    .line 945
    .line 946
    invoke-static {v2}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v7, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    new-instance v9, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    :cond_1a
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    if-eqz v13, :cond_1b

    .line 969
    .line 970
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    check-cast v13, Lud8;

    .line 975
    .line 976
    sget-object v14, Lud8;->M:Luw;

    .line 977
    .line 978
    invoke-interface {v13, v14, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    check-cast v13, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    if-nez v14, :cond_1a

    .line 992
    .line 993
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_1b
    invoke-static {v9}, Lxt0;->H0(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    if-eqz v12, :cond_1e

    .line 1012
    .line 1013
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    check-cast v12, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    :cond_1d
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v14

    .line 1031
    if-eqz v14, :cond_1c

    .line 1032
    .line 1033
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    check-cast v14, Lud8;

    .line 1038
    .line 1039
    sget-object v15, Lud8;->M:Luw;

    .line 1040
    .line 1041
    invoke-interface {v14, v15, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    check-cast v15, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v15

    .line 1051
    if-ne v12, v15, :cond_1d

    .line 1052
    .line 1053
    invoke-interface {v2, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v14

    .line 1057
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :cond_1e
    iget-object v4, v0, Lek7;->B:Lp8;

    .line 1066
    .line 1067
    invoke-virtual {v4, v6, v2, v7}, Lp8;->s(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v9, "CXCP"

    .line 1072
    .line 1073
    invoke-static {v9}, Lus7;->R(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_1f

    .line 1078
    .line 1079
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v12

    .line 1090
    const/16 v13, 0x1005

    .line 1091
    .line 1092
    if-eqz v12, :cond_21

    .line 1093
    .line 1094
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    check-cast v12, Lmw;

    .line 1099
    .line 1100
    iget v12, v12, Lmw;->b:I

    .line 1101
    .line 1102
    if-ne v12, v13, :cond_20

    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_21
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    if-eqz v12, :cond_23

    .line 1118
    .line 1119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    check-cast v12, Lud8;

    .line 1124
    .line 1125
    invoke-interface {v12}, Lry2;->l()I

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    if-ne v12, v13, :cond_22

    .line 1130
    .line 1131
    :goto_10
    const/16 v22, 0x1

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_23
    const/16 v22, 0x0

    .line 1135
    .line 1136
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    move-object/from16 v12, p4

    .line 1141
    .line 1142
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v13

    .line 1146
    if-eqz v13, :cond_26

    .line 1147
    .line 1148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    check-cast v13, Lmw;

    .line 1153
    .line 1154
    iget-boolean v13, v13, Lmw;->i:Z

    .line 1155
    .line 1156
    if-eqz v12, :cond_25

    .line 1157
    .line 1158
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    if-eqz v12, :cond_24

    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_24
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1170
    .line 1171
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-object p4

    .line 1175
    :cond_25
    :goto_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    goto :goto_12

    .line 1180
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v13

    .line 1188
    if-eqz v13, :cond_29

    .line 1189
    .line 1190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    check-cast v13, Lud8;

    .line 1195
    .line 1196
    sget-object v14, Lud8;->P:Luw;

    .line 1197
    .line 1198
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-interface {v13, v14, v15}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    check-cast v13, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    if-eqz v12, :cond_28

    .line 1210
    .line 1211
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    if-eqz v12, :cond_27

    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :cond_27
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1219
    .line 1220
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    return-object p4

    .line 1224
    :cond_28
    :goto_15
    move-object v12, v13

    .line 1225
    goto :goto_14

    .line 1226
    :cond_29
    if-eqz v12, :cond_2a

    .line 1227
    .line 1228
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    goto :goto_16

    .line 1233
    :cond_2a
    const/4 v9, 0x0

    .line 1234
    :goto_16
    sget-object v12, Ldy;->h:Landroid/util/Range;

    .line 1235
    .line 1236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v14

    .line 1247
    if-eqz v14, :cond_2b

    .line 1248
    .line 1249
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    check-cast v14, Lmw;

    .line 1254
    .line 1255
    iget-object v14, v14, Lmw;->h:Landroid/util/Range;

    .line 1256
    .line 1257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v14, v12, v9}, Lek7;->n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    goto :goto_17

    .line 1265
    :cond_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v13

    .line 1269
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v14

    .line 1273
    if-eqz v14, :cond_2c

    .line 1274
    .line 1275
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    check-cast v14, Ljava/lang/Number;

    .line 1280
    .line 1281
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v14

    .line 1285
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    check-cast v14, Lud8;

    .line 1290
    .line 1291
    sget-object v15, Ldy;->h:Landroid/util/Range;

    .line 1292
    .line 1293
    move-object/from16 p3, v2

    .line 1294
    .line 1295
    sget-object v2, Lud8;->O:Luw;

    .line 1296
    .line 1297
    invoke-interface {v14, v2, v15}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Landroid/util/Range;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2, v12, v9}, Lek7;->n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    move-object/from16 v2, p3

    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_2c
    move-object/from16 p3, v2

    .line 1314
    .line 1315
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v27

    .line 1323
    sget-object v2, Lwh8;->d0:Lwh8;

    .line 1324
    .line 1325
    if-ne v1, v2, :cond_2d

    .line 1326
    .line 1327
    const/4 v2, 0x1

    .line 1328
    goto :goto_19

    .line 1329
    :cond_2d
    const/4 v2, 0x0

    .line 1330
    :goto_19
    const-string v9, "CXCP"

    .line 1331
    .line 1332
    invoke-static {v9}, Lus7;->R(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    iget-boolean v9, v0, Lek7;->t:Z

    .line 1336
    .line 1337
    if-eqz v2, :cond_2f

    .line 1338
    .line 1339
    if-nez v9, :cond_2f

    .line 1340
    .line 1341
    if-nez p7, :cond_2e

    .line 1342
    .line 1343
    goto :goto_1a

    .line 1344
    :cond_2e
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1345
    .line 1346
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-object p4

    .line 1350
    :cond_2f
    :goto_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    if-eqz v9, :cond_31

    .line 1366
    .line 1367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    check-cast v9, Lrt1;

    .line 1372
    .line 1373
    iget v9, v9, Lrt1;->b:I

    .line 1374
    .line 1375
    const/16 v13, 0xa

    .line 1376
    .line 1377
    if-ne v9, v13, :cond_30

    .line 1378
    .line 1379
    move/from16 v19, v13

    .line 1380
    .line 1381
    goto :goto_1b

    .line 1382
    :cond_31
    const/16 v9, 0x8

    .line 1383
    .line 1384
    move/from16 v19, v9

    .line 1385
    .line 1386
    :goto_1b
    new-instance v17, Ldk7;

    .line 1387
    .line 1388
    const/16 v25, 0x0

    .line 1389
    .line 1390
    move/from16 v18, p1

    .line 1391
    .line 1392
    move/from16 v24, p7

    .line 1393
    .line 1394
    move-object/from16 v21, v1

    .line 1395
    .line 1396
    move-object/from16 v26, v12

    .line 1397
    .line 1398
    invoke-direct/range {v17 .. v27}, Ldk7;-><init>(IIZLwh8;ZZZZLandroid/util/Range;Z)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v2, v17

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Lek7;->s(Ldk7;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    if-nez p7, :cond_32

    .line 1411
    .line 1412
    sget-object v1, Lck7;->X:Lck7;

    .line 1413
    .line 1414
    goto :goto_1d

    .line 1415
    :cond_32
    sget-object v13, Lrt1;->e:Lrt1;

    .line 1416
    .line 1417
    invoke-interface {v9, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    check-cast v13, Ljava/lang/Integer;

    .line 1426
    .line 1427
    if-nez v13, :cond_33

    .line 1428
    .line 1429
    goto :goto_1c

    .line 1430
    :cond_33
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v13

    .line 1434
    const/16 v14, 0x3c

    .line 1435
    .line 1436
    if-ne v13, v14, :cond_34

    .line 1437
    .line 1438
    add-int/lit8 v9, v9, 0x1

    .line 1439
    .line 1440
    :cond_34
    :goto_1c
    sget-object v13, Lwh8;->c0:Lwh8;

    .line 1441
    .line 1442
    if-eq v1, v13, :cond_35

    .line 1443
    .line 1444
    sget-object v13, Lwh8;->d0:Lwh8;

    .line 1445
    .line 1446
    if-ne v1, v13, :cond_36

    .line 1447
    .line 1448
    :cond_35
    add-int/lit8 v9, v9, 0x1

    .line 1449
    .line 1450
    :cond_36
    if-eqz v22, :cond_37

    .line 1451
    .line 1452
    add-int/lit8 v9, v9, 0x1

    .line 1453
    .line 1454
    :cond_37
    const/4 v1, 0x1

    .line 1455
    if-le v9, v1, :cond_38

    .line 1456
    .line 1457
    sget-object v9, Lck7;->Y:Lck7;

    .line 1458
    .line 1459
    move-object v1, v9

    .line 1460
    goto :goto_1d

    .line 1461
    :cond_38
    if-ne v9, v1, :cond_39

    .line 1462
    .line 1463
    sget-object v1, Lck7;->Z:Lck7;

    .line 1464
    .line 1465
    goto :goto_1d

    .line 1466
    :cond_39
    sget-object v1, Lck7;->X:Lck7;

    .line 1467
    .line 1468
    :goto_1d
    const-string v9, "CXCP"

    .line 1469
    .line 1470
    invoke-static {v9}, Lus7;->R(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v13

    .line 1474
    if-eqz v13, :cond_3a

    .line 1475
    .line 1476
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    const/16 v13, 0x37f

    .line 1484
    .line 1485
    if-eqz v1, :cond_3e

    .line 1486
    .line 1487
    const/4 v14, 0x1

    .line 1488
    if-eq v1, v14, :cond_3c

    .line 1489
    .line 1490
    const/4 v14, 0x2

    .line 1491
    if-ne v1, v14, :cond_3b

    .line 1492
    .line 1493
    move-object/from16 v1, p4

    .line 1494
    .line 1495
    const/4 v12, 0x0

    .line 1496
    :try_start_4
    invoke-static {v2, v12, v1, v13}, Ldk7;->a(Ldk7;ZLandroid/util/Range;I)Ldk7;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    invoke-virtual {v0, v12}, Lek7;->s(Ldk7;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v20, p3

    .line 1504
    .line 1505
    move-object/from16 v16, v0

    .line 1506
    .line 1507
    move-object/from16 v22, v4

    .line 1508
    .line 1509
    move-object/from16 v18, v6

    .line 1510
    .line 1511
    move-object/from16 v21, v7

    .line 1512
    .line 1513
    move-object/from16 v19, v11

    .line 1514
    .line 1515
    move-object/from16 v17, v12

    .line 1516
    .line 1517
    :try_start_5
    invoke-virtual/range {v16 .. v22}, Lek7;->o(Ldk7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lbl7;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1521
    goto/16 :goto_1f

    .line 1522
    .line 1523
    :catch_1
    move-object/from16 v0, v16

    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :catch_2
    move-object/from16 v20, p3

    .line 1527
    .line 1528
    move-object/from16 v22, v4

    .line 1529
    .line 1530
    move-object/from16 v18, v6

    .line 1531
    .line 1532
    move-object/from16 v21, v7

    .line 1533
    .line 1534
    move-object/from16 v19, v11

    .line 1535
    .line 1536
    :goto_1e
    invoke-static {v9}, Lus7;->R(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    const/4 v14, 0x1

    .line 1540
    invoke-static {v2, v14, v1, v13}, Ldk7;->a(Ldk7;ZLandroid/util/Range;I)Ldk7;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v0, v2}, Lek7;->s(Ldk7;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v16, v0

    .line 1548
    .line 1549
    move-object/from16 v17, v2

    .line 1550
    .line 1551
    invoke-virtual/range {v16 .. v22}, Lek7;->o(Ldk7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lbl7;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    goto :goto_1f

    .line 1556
    :cond_3b
    move-object/from16 v1, p4

    .line 1557
    .line 1558
    invoke-static {}, Lku0;->d()V

    .line 1559
    .line 1560
    .line 1561
    return-object v1

    .line 1562
    :cond_3c
    move-object/from16 v20, p3

    .line 1563
    .line 1564
    move-object/from16 v22, v4

    .line 1565
    .line 1566
    move-object/from16 v18, v6

    .line 1567
    .line 1568
    move-object/from16 v21, v7

    .line 1569
    .line 1570
    move-object/from16 v19, v11

    .line 1571
    .line 1572
    if-eqz p7, :cond_3d

    .line 1573
    .line 1574
    sget-object v1, Ldy;->h:Landroid/util/Range;

    .line 1575
    .line 1576
    :cond_3d
    const/16 v1, 0x27f

    .line 1577
    .line 1578
    const/4 v14, 0x1

    .line 1579
    invoke-static {v2, v14, v12, v1}, Ldk7;->a(Ldk7;ZLandroid/util/Range;I)Ldk7;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v0, v1}, Lek7;->s(Ldk7;)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v16, v0

    .line 1587
    .line 1588
    move-object/from16 v17, v1

    .line 1589
    .line 1590
    invoke-virtual/range {v16 .. v22}, Lek7;->o(Ldk7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lbl7;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto :goto_1f

    .line 1595
    :cond_3e
    move-object/from16 v20, p3

    .line 1596
    .line 1597
    move-object/from16 v1, p4

    .line 1598
    .line 1599
    move-object/from16 v22, v4

    .line 1600
    .line 1601
    move-object/from16 v18, v6

    .line 1602
    .line 1603
    move-object/from16 v21, v7

    .line 1604
    .line 1605
    move-object/from16 v19, v11

    .line 1606
    .line 1607
    const/4 v12, 0x0

    .line 1608
    invoke-static {v2, v12, v1, v13}, Ldk7;->a(Ldk7;ZLandroid/util/Range;I)Ldk7;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v0, v2}, Lek7;->s(Ldk7;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v16, v0

    .line 1616
    .line 1617
    move-object/from16 v17, v2

    .line 1618
    .line 1619
    invoke-virtual/range {v16 .. v22}, Lek7;->o(Ldk7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lbl7;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    :goto_1f
    iget-object v1, v0, Lbl7;->a:Ljava/util/LinkedHashMap;

    .line 1624
    .line 1625
    iget-object v2, v0, Lbl7;->b:Ljava/util/LinkedHashMap;

    .line 1626
    .line 1627
    iget v0, v0, Lbl7;->c:I

    .line 1628
    .line 1629
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    if-eqz v6, :cond_40

    .line 1642
    .line 1643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    check-cast v6, Ljava/util/Map$Entry;

    .line 1648
    .line 1649
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    if-eqz v6, :cond_3f

    .line 1662
    .line 1663
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    goto :goto_20

    .line 1667
    :cond_3f
    const-string v0, "Required value was null."

    .line 1668
    .line 1669
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v1, 0x0

    .line 1673
    return-object v1

    .line 1674
    :cond_40
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    :cond_41
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    if-eqz v2, :cond_46

    .line 1687
    .line 1688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, Ljava/util/Map$Entry;

    .line 1693
    .line 1694
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    if-eqz v4, :cond_41

    .line 1703
    .line 1704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    if-eqz v4, :cond_42

    .line 1713
    .line 1714
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    goto :goto_21

    .line 1722
    :cond_42
    const-string v0, "Required value was null."

    .line 1723
    .line 1724
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v1, 0x0

    .line 1728
    return-object v1

    .line 1729
    :catchall_1
    move-exception v0

    .line 1730
    monitor-exit v7

    .line 1731
    throw v0

    .line 1732
    :cond_43
    const-string v0, "No such camera id in supported combination list: "

    .line 1733
    .line 1734
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v1, 0x0

    .line 1742
    return-object v1

    .line 1743
    :catchall_2
    move-exception v0

    .line 1744
    monitor-exit v2

    .line 1745
    throw v0

    .line 1746
    :cond_44
    move-object/from16 v1, p4

    .line 1747
    .line 1748
    const-string v0, "Required value was null."

    .line 1749
    .line 1750
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v1

    .line 1754
    :cond_45
    const v0, 0x7fffffff

    .line 1755
    .line 1756
    .line 1757
    :cond_46
    new-instance v1, Li97;

    .line 1758
    .line 1759
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1760
    .line 1761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    check-cast v2, Ljava/util/Map;

    .line 1765
    .line 1766
    invoke-static {v2, v8}, Luf4;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-direct {v1, v2, v0}, Li97;-><init>(Ljava/util/Map;I)V

    .line 1771
    .line 1772
    .line 1773
    return-object v1
.end method

.method public i(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak6;

    .line 4
    .line 5
    iget-boolean v0, p0, Lak6;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lak6;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Ln75;->V(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lak6;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public j(Lfq8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lz84;

    .line 7
    .line 8
    iget-object p0, p0, Lz84;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public l(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq18;

    .line 4
    .line 5
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lai8;

    .line 8
    .line 9
    invoke-interface {p0}, Lai8;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lai8;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lai8;->d(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lai8;->a(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lai8;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lq18;->b:I

    .line 38
    .line 39
    iput v2, v0, Lq18;->c:I

    .line 40
    .line 41
    iput v6, v0, Lq18;->d:I

    .line 42
    .line 43
    iput v7, v0, Lq18;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lq18;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lq18;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lq18;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lq18;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx65;

    .line 4
    .line 5
    invoke-static {}, Lut;->w()La17;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, La17;->e()Lmi2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lut;->P(La17;)La17;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lwu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lut;->k0(La17;La17;Lmi2;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lp88;

    .line 36
    .line 37
    iget-object v1, p0, Lp88;->b:Ls17;

    .line 38
    .line 39
    iget-object v3, p0, Lp88;->c:Ls17;

    .line 40
    .line 41
    invoke-virtual {v3}, Ls17;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ls17;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Ls17;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lp88;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lyt0;->O0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Ls17;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v1, v4, v3}, Lut;->k0(La17;La17;Lmi2;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz84;

    .line 4
    .line 5
    iget-object v0, v0, Lz84;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v1, Lbx6;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lbx6;-><init>(Lq96;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p2, v1, Lbx6;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-static {p2, p3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lw55;

    .line 47
    .line 48
    iget-object v4, v4, Lw55;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, Lbx6;->c:Lw55;

    .line 57
    .line 58
    iget-object v3, v3, Lw55;->X:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x28

    .line 75
    .line 76
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v6, Li25;->x0:Li25;

    .line 80
    .line 81
    const/16 v7, 0x1e

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x29

    .line 95
    .line 96
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-le p1, v2, :cond_1

    .line 105
    .line 106
    const-string p1, "L"

    .line 107
    .line 108
    const/16 v2, 0x3b

    .line 109
    .line 110
    invoke-static {v2, p1, v8}, Lw31;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x2e

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p1, v1, Lbx6;->c:Lw55;

    .line 142
    .line 143
    iget-object p1, p1, Lw55;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lf48;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p2, p3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lw55;

    .line 171
    .line 172
    iget-object p3, p3, Lw55;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Lf48;

    .line 175
    .line 176
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance p2, Lfh5;

    .line 181
    .line 182
    iget-object p3, v1, Lbx6;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p2, p1, v2, p3}, Lfh5;-><init>(Lf48;Ljava/util/List;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public o(Lud3;)Lcb8;
    .locals 0

    .line 1
    iget-object p1, p1, Lud3;->f:Lyx6;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lwv7;->m(Lbu3;)Lcb8;

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
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmm7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lrz1;

    .line 22
    .line 23
    return-object p0
.end method

.method public p(Lv48;Lud3;)Lbu3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lm64;

    .line 10
    .line 11
    new-instance v0, La58;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, La58;-><init>(Lv48;Lud3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbu3;

    .line 21
    .line 22
    return-object p0
.end method

.method public q(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public r(Ljava/lang/String;)Lzj6;
    .locals 4

    .line 1
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak6;

    .line 4
    .line 5
    iget-object v0, p0, Lak6;->c:Lp77;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lak6;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzj6;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lq96;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lpk7;

    .line 17
    .line 18
    iget p0, p0, Lpk7;->f:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "SurfaceProcessorNode"

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lih4;->C(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq96;->X:I

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
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq96;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp63;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lp63;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq18;

    .line 4
    .line 5
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lai8;

    .line 8
    .line 9
    invoke-interface {p0}, Lai8;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lai8;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lai8;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lai8;->e(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lq18;->b:I

    .line 26
    .line 27
    iput v2, v0, Lq18;->c:I

    .line 28
    .line 29
    iput v3, v0, Lq18;->d:I

    .line 30
    .line 31
    iput p0, v0, Lq18;->e:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lq18;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lq18;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak6;

    .line 4
    .line 5
    iget-object v0, p0, Lak6;->a:Lbk6;

    .line 6
    .line 7
    iget-boolean v1, p0, Lak6;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lak6;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lf14;->f()Li14;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Li14;->i:Ls04;

    .line 19
    .line 20
    sget-object v2, Ls04;->c0:Ls04;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lak6;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1, p1}, Ln75;->V(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lak6;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lak6;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lf14;->f()Li14;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Li14;->i:Ls04;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lak6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lw55;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lw55;

    .line 13
    .line 14
    invoke-static {v0}, Lvv2;->i([Lw55;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lak6;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lak6;->c:Lp77;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lak6;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzj6;

    .line 61
    .line 62
    invoke-interface {v2}, Lzj6;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmi2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Landroid/view/View;Lio8;)Lio8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lq96;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lr50;

    .line 10
    .line 11
    iget-object v0, v0, Lq96;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkk8;

    .line 14
    .line 15
    iget v4, v0, Lkk8;->a:I

    .line 16
    .line 17
    iget v5, v0, Lkk8;->b:I

    .line 18
    .line 19
    iget v0, v0, Lkk8;->c:I

    .line 20
    .line 21
    iget-object v6, v2, Lio8;->a:Lfo8;

    .line 22
    .line 23
    const/16 v7, 0x207

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lfo8;->h(I)Lp63;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lfo8;->h(I)Lp63;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, Lr50;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v9, v7, Lp63;->b:I

    .line 40
    .line 41
    iget v10, v7, Lp63;->c:I

    .line 42
    .line 43
    iget v11, v7, Lp63;->a:I

    .line 44
    .line 45
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v9, v13, :cond_0

    .line 53
    .line 54
    move v9, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lio8;->a()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 78
    .line 79
    add-int/2addr v14, v0

    .line 80
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v4

    .line 89
    :goto_1
    add-int v15, v0, v11

    .line 90
    .line 91
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v4, v5

    .line 99
    :goto_2
    add-int v16, v4, v10

    .line 100
    .line 101
    :cond_5
    move/from16 v0, v16

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    if-eq v5, v11, :cond_6

    .line 116
    .line 117
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    move v5, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v5, 0x0

    .line 122
    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    if-eq v9, v10, :cond_7

    .line 129
    .line 130
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    move v5, v13

    .line 133
    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget v7, v7, Lp63;->b:I

    .line 140
    .line 141
    if-eq v9, v7, :cond_8

    .line 142
    .line 143
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v13, v5

    .line 147
    :goto_4
    if-eqz v13, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v3, Lr50;->Y:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v1, v6, Lp63;->d:I

    .line 164
    .line 165
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 166
    .line 167
    :cond_a
    if-nez v12, :cond_c

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    return-object v2

    .line 173
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public z(Landroidx/recyclerview/widget/l;I)Lv90;
    .locals 4

    .line 1
    iget-object p0, p0, Lq96;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljx6;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljx6;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldj8;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Ldj8;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Ldj8;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Ldj8;->b:Lv90;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Ldj8;->c:Lv90;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljx6;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Ldj8;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Ldj8;->b:Lv90;

    .line 54
    .line 55
    iput-object v0, v1, Ldj8;->c:Lv90;

    .line 56
    .line 57
    sget-object p0, Ldj8;->d:Lig5;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lig5;->d(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method
