.class public Ldv7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh80;
.implements Ltb0;
.implements Ln21;
.implements La92;
.implements Len1;
.implements Lym2;
.implements Lff4;
.implements Lhk4;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Ldv7;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    new-array v1, p1, [B

    .line 22
    .line 23
    iput-object v1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    iget-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    aget-byte p1, p1, v0

    .line 42
    .line 43
    int-to-byte v2, v0

    .line 44
    aput-byte v2, v1, p1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 p1, 0x41

    .line 50
    .line 51
    const/16 v0, 0x61

    .line 52
    .line 53
    aget-byte v0, v1, v0

    .line 54
    .line 55
    aput-byte v0, v1, p1

    .line 56
    .line 57
    const/16 p1, 0x42

    .line 58
    .line 59
    const/16 v0, 0x62

    .line 60
    .line 61
    aget-byte v0, v1, v0

    .line 62
    .line 63
    aput-byte v0, v1, p1

    .line 64
    .line 65
    const/16 p1, 0x43

    .line 66
    .line 67
    const/16 v0, 0x63

    .line 68
    .line 69
    aget-byte v0, v1, v0

    .line 70
    .line 71
    aput-byte v0, v1, p1

    .line 72
    .line 73
    const/16 p1, 0x44

    .line 74
    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    aput-byte v0, v1, p1

    .line 80
    .line 81
    const/16 p1, 0x45

    .line 82
    .line 83
    const/16 v0, 0x65

    .line 84
    .line 85
    aget-byte v0, v1, v0

    .line 86
    .line 87
    aput-byte v0, v1, p1

    .line 88
    .line 89
    const/16 p1, 0x46

    .line 90
    .line 91
    const/16 v0, 0x66

    .line 92
    .line 93
    aget-byte v0, v1, v0

    .line 94
    .line 95
    aput-byte v0, v1, p1

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Llm7;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Llm7;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Llm7;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Llm7;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch

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
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 135
    iput p1, p0, Ldv7;->Q:I

    iput-object p2, p0, Ldv7;->R:Ljava/lang/Object;

    iput-object p3, p0, Ldv7;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 136
    iput p1, p0, Ldv7;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ldv7;->Q:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 184
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lqc0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldv7;->Q:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 176
    iput-object p2, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldv7;->Q:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 179
    new-instance v0, Lr91;

    invoke-direct {v0, p1}, Lr91;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lr04;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ldv7;->Q:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 164
    invoke-static {p2}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    move-result-object p1

    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldv7;->Q:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 144
    new-instance v0, Lg71;

    const/4 v1, 0x3

    .line 145
    invoke-direct {v0, p1, v1}, Lg71;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 146
    iput-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lav2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldv7;->Q:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldv7;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Ldv7;->Q:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lu94;

    const/16 v1, 0x10

    new-array v2, v1, [Llg0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 149
    iput-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 150
    new-instance v0, Lu94;

    new-array v1, v1, [Llg0;

    invoke-direct {v0, v3, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 151
    iput-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p1, Ldv7;->R:Ljava/lang/Object;

    check-cast p1, Lu94;

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 154
    iget p1, p1, Lu94;->S:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 155
    aget-object v1, v0, v3

    check-cast v1, Llg0;

    .line 156
    iget-object v2, p0, Ldv7;->R:Ljava/lang/Object;

    check-cast v2, Lu94;

    new-instance v4, Llg0;

    .line 157
    iget v5, v1, Llg0;->a:I

    .line 158
    iget v6, v1, Llg0;->b:I

    .line 159
    iget v7, v1, Llg0;->c:I

    .line 160
    iget v1, v1, Llg0;->d:I

    .line 161
    invoke-direct {v4, v5, v6, v7, v1}, Llg0;-><init>(IIII)V

    .line 162
    invoke-virtual {v2, v4}, Lu94;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lj44;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ldv7;->Q:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    iput-object p2, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Ldv7;->Q:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 188
    new-instance p1, Lop3;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lop3;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v0, Ld0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lop3;->c(Lj72;)Lu40;

    move-result-object p1

    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljk6;Lz42;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Ldv7;->Q:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Ldv7;->R:Ljava/lang/Object;

    iput-object p3, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5;Lct6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ldv7;->Q:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    iput-object p2, p0, Ldv7;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd0;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Ldv7;->Q:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 168
    new-instance p1, Lq84;

    .line 169
    invoke-direct {p1}, Lmn3;-><init>()V

    .line 170
    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 171
    new-instance v0, Lou;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lou;-><init>(ILpu;)V

    .line 172
    invoke-virtual {p1, v0}, Lq84;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Low1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ldv7;->Q:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp73;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldv7;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr64;Lf76;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldv7;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    iput-object p2, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv92;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldv7;->Q:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iget-object p1, p1, Lv92;->Q:Lfv1;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object p1, p1, Lfv1;->a:Llc6;

    invoke-virtual {p1}, Llc6;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lzq;

    invoke-virtual {p1}, Lzq;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 195
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lwa0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldv7;->Q:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldv7;->Q:I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->R:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 203
    new-array p1, p1, [I

    iput-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    return-void
.end method

.method public static M(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxl4;

    .line 25
    .line 26
    iget-object v1, v1, Lxl4;->a:Lgm4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lgm4;->e()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static q(Landroid/hardware/camera2/CameraDevice;Lp76;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp76;->a:Lo76;

    .line 5
    .line 6
    invoke-interface {p1}, Lo76;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo76;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lo76;->c()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxl4;

    .line 43
    .line 44
    iget-object p1, p1, Lxl4;->a:Lgm4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lgm4;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "CameraDeviceCompat"

    .line 59
    .line 60
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string p0, "Invalid executor"

    .line 66
    .line 67
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "Invalid output configurations"

    .line 72
    .line 73
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A()Lr04;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lto4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr04;

    .line 10
    .line 11
    return-object v0
.end method

.method public B(Ltv;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ltv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Ltv;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lea0;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ltv;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ltv;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ltv;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ltv;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ltv;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Low1;

    .line 66
    .line 67
    invoke-virtual {v2}, Low1;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Low1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ldv7;->x()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public C(Laj3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public D(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhb5;->AppCompatTextView:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget p2, Lhb5;->AppCompatTextView_emojiCompatEnabled:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget p2, Lhb5;->AppCompatTextView_emojiCompatEnabled:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ldv7;->I(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public E(Lxa1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public F(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lan1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr91;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ley4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lan1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lan1;

    .line 25
    .line 26
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, Lan1;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Lan1;

    .line 35
    .line 36
    return-object p1
.end method

.method public G()Ltv;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldv7;->x()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Lea0;->L(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget v6, v1, v0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    const-string v0, " registrationStatus"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v4, Ltv;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Ltv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    const-string v1, "Missing required properties:"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    const-string v0, "Null registrationStatus"

    .line 144
    .line 145
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public H(Lod3;Lu35;Lia4;)Lct0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbz1;->S:Lyy1;

    .line 8
    .line 9
    iget v1, p2, Lu35;->c0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Lu35;->S:Lt35;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lbk;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    iget-object p2, p2, Lu35;->S:Lt35;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Unsupported annotation argument type: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " (expected "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p3

    .line 75
    :pswitch_0
    iget-object p2, p2, Lu35;->a0:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p2, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lu35;

    .line 106
    .line 107
    iget-object v2, p0, Ldv7;->R:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lr64;

    .line 110
    .line 111
    invoke-interface {v2}, Lr64;->f()Lzb3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lzb3;->e()Lya6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1, p3}, Ldv7;->H(Lod3;Lu35;Lia4;)Lct0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance p2, Lld7;

    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Lld7;-><init>(Ljava/util/List;Lod3;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :pswitch_1
    new-instance p1, Lkk;

    .line 137
    .line 138
    iget-object p2, p2, Lu35;->Z:Lx35;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Ldv7;->u(Lx35;Lia4;)Lak;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lct0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_2
    new-instance p1, Lbq1;

    .line 152
    .line 153
    iget v0, p2, Lu35;->X:I

    .line 154
    .line 155
    invoke-static {p3, v0}, Luy7;->z(Lia4;I)Loj0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget p2, p2, Lu35;->Y:I

    .line 160
    .line 161
    invoke-interface {p3, p2}, Lia4;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lha4;->d(Ljava/lang/String;)Lha4;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, v0, p2}, Lbq1;-><init>(Loj0;Lha4;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_3
    new-instance p1, Lj73;

    .line 174
    .line 175
    iget v0, p2, Lu35;->X:I

    .line 176
    .line 177
    invoke-static {p3, v0}, Luy7;->z(Lia4;I)Loj0;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iget p2, p2, Lu35;->b0:I

    .line 182
    .line 183
    invoke-direct {p1, p3, p2}, Lj73;-><init>(Loj0;I)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    new-instance p1, Lpl6;

    .line 188
    .line 189
    iget p2, p2, Lu35;->W:I

    .line 190
    .line 191
    invoke-interface {p3, p2}, Lia4;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lct0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_5
    new-instance p1, La30;

    .line 200
    .line 201
    iget-wide p2, p2, Lu35;->T:J

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    cmp-long v2, p2, v0

    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const/4 p2, 0x0

    .line 212
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, La30;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_6
    new-instance p1, La30;

    .line 221
    .line 222
    iget-wide p2, p2, Lu35;->V:D

    .line 223
    .line 224
    invoke-direct {p1, p2, p3}, La30;-><init>(D)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_7
    new-instance p1, La30;

    .line 229
    .line 230
    iget p2, p2, Lu35;->U:F

    .line 231
    .line 232
    invoke-direct {p1, p2}, La30;-><init>(F)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_8
    iget-wide p1, p2, Lu35;->T:J

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    new-instance p3, Lke7;

    .line 241
    .line 242
    invoke-direct {p3, p1, p2}, Lke7;-><init>(J)V

    .line 243
    .line 244
    .line 245
    return-object p3

    .line 246
    :cond_3
    new-instance p3, Llr3;

    .line 247
    .line 248
    invoke-direct {p3, p1, p2}, Llr3;-><init>(J)V

    .line 249
    .line 250
    .line 251
    return-object p3

    .line 252
    :pswitch_9
    iget-wide p1, p2, Lu35;->T:J

    .line 253
    .line 254
    long-to-int p2, p1

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    new-instance p1, Lke7;

    .line 258
    .line 259
    invoke-direct {p1, p2}, Lke7;-><init>(I)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_4
    new-instance p1, Los2;

    .line 264
    .line 265
    invoke-direct {p1, p2}, Los2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_a
    iget-wide p1, p2, Lu35;->T:J

    .line 270
    .line 271
    long-to-int p2, p1

    .line 272
    int-to-short p1, p2

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance p2, Lke7;

    .line 276
    .line 277
    invoke-direct {p2, p1}, Lke7;-><init>(S)V

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :cond_5
    new-instance p2, Lv96;

    .line 282
    .line 283
    invoke-direct {p2, p1}, Lv96;-><init>(S)V

    .line 284
    .line 285
    .line 286
    return-object p2

    .line 287
    :pswitch_b
    new-instance p1, Llh0;

    .line 288
    .line 289
    iget-wide p2, p2, Lu35;->T:J

    .line 290
    .line 291
    long-to-int p3, p2

    .line 292
    int-to-char p2, p3

    .line 293
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Lct0;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_c
    iget-wide p1, p2, Lu35;->T:J

    .line 302
    .line 303
    long-to-int p2, p1

    .line 304
    int-to-byte p1, p2

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    new-instance p2, Lke7;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Lke7;-><init>(B)V

    .line 310
    .line 311
    .line 312
    return-object p2

    .line 313
    :cond_6
    new-instance p2, Lz60;

    .line 314
    .line 315
    invoke-direct {p2, p1}, Lz60;-><init>(B)V

    .line 316
    .line 317
    .line 318
    return-object p2

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr91;

    .line 4
    .line 5
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ley4;

    .line 8
    .line 9
    iget-object v0, v0, Ley4;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmn1;

    .line 12
    .line 13
    iget-boolean v1, v0, Lmn1;->S:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lmn1;->R:Lln1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lsm1;->a()Lsm1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lmn1;->R:Lln1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lsm1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Lsm1;->b:Llr;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Llr;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lmn1;->S:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lmn1;->Q:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lsm1;->a()Lsm1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lsm1;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Lmn1;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public J(Lp83;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp91;

    .line 7
    .line 8
    iget-boolean p1, p1, Lp91;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Ldv7;->R:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    .line 16
    .line 17
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public K(Ls64;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public L(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Ldv7;->L(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, Lff0;->T([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lff0;->b0([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lub;->P([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, Lff0;->T([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lff0;->b0([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lub;->P([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, Lff0;->T([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lff0;->b0([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lub;->P([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, Lff0;->T([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lff0;->b0([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lub;->P([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v0}, Lji2;->G(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lub;->P([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public N(Lxc0;Lpu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p2, "Unknown internal camera state: "

    .line 10
    .line 11
    invoke-static {p1, p2}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance v0, Lou;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p2}, Lou;-><init>(ILpu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    new-instance v0, Lou;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lou;-><init>(ILpu;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmd0;

    .line 31
    .line 32
    iget-object v2, v0, Lmd0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v0, v0, Lmd0;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lld0;

    .line 63
    .line 64
    iget-object v3, v3, Lld0;->a:Lxc0;

    .line 65
    .line 66
    sget-object v5, Lxc0;->V:Lxc0;

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v0, Lou;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4}, Lou;-><init>(ILpu;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    new-instance v0, Lou;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1, v4}, Lou;-><init>(ILpu;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_3
    new-instance v0, Lou;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, v1, p2}, Lou;-><init>(ILpu;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    new-instance v0, Lou;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, v1, p2}, Lou;-><init>(ILpu;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v1, "CameraStateMachine"

    .line 103
    .line 104
    invoke-virtual {v0}, Lou;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lq84;

    .line 119
    .line 120
    invoke-virtual {p1}, Lmn3;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lou;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    const-string p1, "CameraStateMachine"

    .line 133
    .line 134
    invoke-virtual {v0}, Lou;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lq84;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lq84;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O(ILem0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw92;

    .line 16
    .line 17
    iget v1, v1, Lw92;->Q:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lw92;

    .line 30
    .line 31
    iget-object v2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lfv1;->c:Lfv1;

    .line 40
    .line 41
    iget-object v3, v1, Lw92;->R:Leu7;

    .line 42
    .line 43
    iget v4, v1, Lw92;->Q:I

    .line 44
    .line 45
    iget-boolean v1, v1, Lw92;->S:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Leu7;->U:Lyt7;

    .line 68
    .line 69
    if-ne v3, v7, :cond_0

    .line 70
    .line 71
    check-cast v2, Lw1;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, Lem0;->g0(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lw1;->f(Lem0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Lem0;->g0(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v3, Leu7;->R:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, Lem0;->g0(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Lfv1;->k(Lem0;Leu7;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Leu7;->U:Lyt7;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    check-cast v2, Lw1;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Lem0;->g0(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lw1;->f(Lem0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Lem0;->g0(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, v3, Leu7;->R:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, Lem0;->g0(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Lfv1;->k(Lem0;Leu7;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public U(Ld35;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lbh7;

    .line 2
    .line 3
    iget-object p2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lp73;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ld35;->e0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Ld35;->l0:Lyf3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v4, p1, Ld35;->m0:Lyf3;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    add-int/2addr v0, v3

    .line 41
    :goto_1
    iget-boolean v3, p1, Ld35;->X:Z

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    if-ne v0, v4, :cond_7

    .line 53
    .line 54
    new-instance v0, Ld81;

    .line 55
    .line 56
    sget-object v1, Lw63;->j:Lw63;

    .line 57
    .line 58
    invoke-direct {v0, p2, p1, v1}, Ld81;-><init>(Lp73;Lb35;Lw63;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Lb81;

    .line 63
    .line 64
    sget-object v1, Lw63;->j:Lw63;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1, v1}, Lb81;-><init>(Lp73;Lb35;Lw63;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Lz71;

    .line 71
    .line 72
    sget-object v1, Lw63;->j:Lw63;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1, v1}, Lz71;-><init>(Lp73;Lb35;Lw63;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    new-instance v0, Lf81;

    .line 79
    .line 80
    sget-object v1, Lw63;->j:Lw63;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1, v1}, Lf81;-><init>(Lp73;Lb35;Lw63;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    if-eq v0, v2, :cond_8

    .line 91
    .line 92
    if-ne v0, v4, :cond_7

    .line 93
    .line 94
    new-instance v0, Lx81;

    .line 95
    .line 96
    sget-object v1, Lw63;->j:Lw63;

    .line 97
    .line 98
    invoke-direct {v0, p2, p1, v1}, Lx81;-><init>(Lp73;Lb35;Lw63;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    const-string p2, "Unsupported property: "

    .line 103
    .line 104
    invoke-static {p1, p2}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :cond_8
    new-instance v0, Lu81;

    .line 110
    .line 111
    sget-object v1, Lw63;->j:Lw63;

    .line 112
    .line 113
    invoke-direct {v0, p2, p1, v1}, Lu81;-><init>(Lp73;Lb35;Lw63;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_9
    new-instance v0, Lr81;

    .line 118
    .line 119
    sget-object v1, Lw63;->j:Lw63;

    .line 120
    .line 121
    invoke-direct {v0, p2, p1, v1}, Lr81;-><init>(Lp73;Lb35;Lw63;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_a
    new-instance v0, La91;

    .line 126
    .line 127
    sget-object v1, Lw63;->j:Lw63;

    .line 128
    .line 129
    invoke-direct {v0, p2, p1, v1}, La91;-><init>(Lp73;Lb35;Lw63;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public W(Lk82;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lbh7;

    .line 2
    .line 3
    new-instance p2, Lx71;

    .line 4
    .line 5
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp73;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lx71;-><init>(Lp73;Lk82;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public Y(Lo64;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public a()Law6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law6;

    .line 4
    .line 5
    return-object v0
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lct6;

    .line 4
    .line 5
    iget v0, v0, Lct6;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DualSurfaceProcessorNode"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lrt2;->D(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Le35;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldv7;->W(Lk82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Lan4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lft6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll5;

    .line 9
    .line 10
    iget-object v0, v0, Ll5;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgt6;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lgt6;->c(Lft6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Lsb0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lsb0;->Q:Lsb0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const-string v0, "C2CameraCaptureResult"

    .line 34
    .line 35
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget-object v0, Lsb0;->U:Lsb0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lsb0;->T:Lsb0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lsb0;->S:Lsb0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, Lsb0;->R:Lsb0;

    .line 49
    .line 50
    return-object v0
.end method

.method public e(Lil7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Lb3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lff0;->T([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ldv7;->L(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loh7;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public h(ZLaw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lff0;->H(Lik3;)Lbk3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lpe1;->a:Lq41;

    .line 10
    .line 11
    sget-object v0, Lpv3;->a:Lzd2;

    .line 12
    .line 13
    new-instance v1, Lup;

    .line 14
    .line 15
    iget-object v2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lgl;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v1, v2, p1, v3, v4}, Lup;-><init>(Ljava/lang/Object;ZLyv0;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p2, v0, v1, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbh7;->a:Lbh7;

    .line 29
    .line 30
    return-object p1
.end method

.method public i()Lqb0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lqb0;->Q:Lqb0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    const-string v0, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object v0, Lqb0;->T:Lqb0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lqb0;->V:Lqb0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v0, Lqb0;->U:Lqb0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v0, Lqb0;->S:Lqb0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object v0, Lqb0;->R:Lqb0;

    .line 58
    .line 59
    return-object v0
.end method

.method public j(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lhk4;->j(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgc6;

    .line 13
    .line 14
    iget v2, v1, Lgc6;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, Lgc6;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lgc6;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, Lw33;->g(Lgc6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public k()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public l(Lyf3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l0(Lej0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldv7;->W(Lk82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;IILsd7;)Z
    .locals 3

    .line 1
    iget v0, p4, Lsd7;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Loh7;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Loh7;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Loh7;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ldv7;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkq0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ltd7;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ltd7;-><init>(Lsd7;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Ldv7;->R:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Loh7;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Loh7;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public n()Lrb0;
    .locals 2

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lrb0;->Q:Lrb0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "C2CameraCaptureResult"

    .line 26
    .line 27
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Lrb0;->U:Lrb0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lrb0;->W:Lrb0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lrb0;->V:Lrb0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, Lrb0;->T:Lrb0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    sget-object v0, Lrb0;->S:Lrb0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    sget-object v0, Lrb0;->R:Lrb0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Llg0;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu94;

    .line 4
    .line 5
    iget v1, v0, Lu94;->S:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget-object v2, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    check-cast v1, Llg0;

    .line 20
    .line 21
    iget v2, v1, Llg0;->b:I

    .line 22
    .line 23
    iget v1, v1, Llg0;->d:I

    .line 24
    .line 25
    sub-int v1, v2, v1

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int p1, p2, v1

    .line 30
    .line 31
    sub-int v1, p3, p2

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    new-instance v2, Llg0;

    .line 35
    .line 36
    add-int/2addr p3, p4

    .line 37
    invoke-direct {v2, p2, p3, p1, v1}, Llg0;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v1, p1, Llg0;->a:I

    .line 43
    .line 44
    if-le v1, p2, :cond_2

    .line 45
    .line 46
    iput p2, p1, Llg0;->a:I

    .line 47
    .line 48
    iput p2, p1, Llg0;->c:I

    .line 49
    .line 50
    :cond_2
    iget p2, p1, Llg0;->b:I

    .line 51
    .line 52
    if-le p3, p2, :cond_3

    .line 53
    .line 54
    iget v1, p1, Llg0;->d:I

    .line 55
    .line 56
    sub-int/2addr p2, v1

    .line 57
    iput p3, p1, Llg0;->b:I

    .line 58
    .line 59
    sub-int/2addr p3, p2

    .line 60
    iput p3, p1, Llg0;->d:I

    .line 61
    .line 62
    :cond_3
    iget p2, p1, Llg0;->b:I

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    iput p2, p1, Llg0;->b:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string p1, "MutableVector is empty."

    .line 72
    .line 73
    invoke-static {p1}, Lj26;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu94;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu94;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lp76;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldv7;->q(Landroid/hardware/camera2/CameraDevice;Lp76;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp76;->a:Lo76;

    .line 9
    .line 10
    invoke-interface {p1}, Lo76;->b()Lmq2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lo76;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lac0;

    .line 24
    .line 25
    invoke-interface {p1}, Lo76;->c()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lo76;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Lac0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lo76;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ldv7;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lqc0;

    .line 47
    .line 48
    iget-object v2, v2, Lqc0;->a:Landroid/os/Handler;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lmb0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lmb0;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    const-string p1, "High speed capture sessions not supported until API 23"

    .line 62
    .line 63
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "Reprocessing sessions not supported until API 23"

    .line 68
    .line 69
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public t(ILjava/lang/String;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, p1

    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    new-array v2, p1, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget-byte v5, v0, v5

    .line 42
    .line 43
    shl-int/lit8 v6, v6, 0x4

    .line 44
    .line 45
    or-int/2addr v5, v6

    .line 46
    if-ltz v5, :cond_0

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v2, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "invalid characters encountered in Hex string"

    .line 55
    .line 56
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    return-object v2

    .line 61
    :cond_2
    const-string p1, "a hexadecimal encoding must have an even number of characters"

    .line 62
    .line 63
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const-string p1, "invalid offset and/or length specified"

    .line 68
    .line 69
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ldv7;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "ObservableProperty(value="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ldv7;->R:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "ChangeList(changes=["

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ldv7;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lu94;

    .line 43
    .line 44
    iget-object v3, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, v2, Lu94;->S:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    aget-object v5, v3, v4

    .line 52
    .line 53
    check-cast v5, Llg0;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "("

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v7, v5, Llg0;->c:I

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x2c

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v8, v5, Llg0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ")->("

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v8, v5, Llg0;->a:I

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v5, v5, Llg0;->b:I

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Ldv7;->R:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lu94;

    .line 108
    .line 109
    iget v5, v5, Lu94;->S:I

    .line 110
    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    if-ge v4, v5, :cond_0

    .line 114
    .line 115
    const-string v5, ", "

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v1, "])"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lx35;Lia4;)Lak;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lx35;->S:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Luy7;->z(Lia4;I)Loj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr64;

    .line 16
    .line 17
    iget-object v2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf76;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lkz0;->D(Lr64;Loj0;Lf76;)Lo64;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lx35;->T:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-static {v0}, Lyq1;->f(Lj21;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    sget v1, Ls91;->a:I

    .line 40
    .line 41
    sget-object v1, Lsj0;->U:Lsj0;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ls91;->l(Lj21;Lsj0;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Lo64;->r()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v1}, Lnm0;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lej0;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Lm82;->P()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lyy3;->j1(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    if-ge v2, v3, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Lil7;

    .line 110
    .line 111
    invoke-virtual {v4}, Lk21;->getName()Lha4;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p1, Lx35;->T:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lv35;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v4, v2, Lv35;->S:I

    .line 149
    .line 150
    invoke-interface {p2, v4}, Lia4;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lha4;->d(Ljava/lang/String;)Lha4;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lil7;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-instance v6, Ltn4;

    .line 169
    .line 170
    iget v7, v2, Lv35;->S:I

    .line 171
    .line 172
    invoke-interface {p2, v7}, Lia4;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lha4;->d(Ljava/lang/String;)Lha4;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4}, Lkl7;->c()Lod3;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Lv35;->T:Lu35;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4, v2, p2}, Ldv7;->H(Lod3;Lu35;Lia4;)Lct0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {p0, v8, v4, v2}, Ldv7;->v(Lct0;Lod3;Lu35;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    move-object v5, v8

    .line 203
    :cond_4
    if-nez v5, :cond_5

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v8, "Unexpected argument value: actual type "

    .line 208
    .line 209
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lu35;->S:Lt35;

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, " != expected type "

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v5, Lzq1;

    .line 230
    .line 231
    invoke-direct {v5, v2}, Lzq1;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-direct {v6, v7, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v5, v6

    .line 238
    :goto_2
    if-eqz v5, :cond_2

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-static {v1}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    sget-object p1, Lxn1;->Q:Lxn1;

    .line 250
    .line 251
    :goto_3
    new-instance p2, Lak;

    .line 252
    .line 253
    invoke-virtual {v0}, Lo64;->d0()Lya6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lme6;->A:Lkq0;

    .line 258
    .line 259
    invoke-direct {p2, v0, p1, v1}, Lak;-><init>(Lya6;Ljava/util/Map;Lme6;)V

    .line 260
    .line 261
    .line 262
    return-object p2
.end method

.method public v(Lct0;Lod3;Lu35;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr64;

    .line 4
    .line 5
    iget-object v1, p3, Lu35;->S:Lt35;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lbk;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lct0;->a(Lr64;)Lod3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    instance-of v1, p1, Lnr;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lnr;

    .line 44
    .line 45
    iget-object v1, v1, Lct0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, p3, Lu35;->a0:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v2, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Lr64;->f()Lzb3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lzb3;->g(Lod3;)Lod3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p2, v1

    .line 74
    check-cast p2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lhs2;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v3

    .line 86
    invoke-direct {v0, v4, p2, v3}, Lfs2;-><init>(III)V

    .line 87
    .line 88
    .line 89
    instance-of p2, v0, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    move-object p2, v0

    .line 94
    check-cast p2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v0}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_4
    move-object v0, p2

    .line 108
    check-cast v0, Lgs2;

    .line 109
    .line 110
    iget-boolean v2, v0, Lgs2;->S:Z

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lgs2;->nextInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lct0;

    .line 126
    .line 127
    iget-object v5, p3, Lu35;->a0:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lu35;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, p1, v0}, Ldv7;->v(Lct0;Lod3;Lu35;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 146
    .line 147
    invoke-static {p1, p2}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_6
    invoke-virtual {p2}, Lod3;->T()Lob7;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lob7;->B()Lmk0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    instance-of p2, p1, Lo64;

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    check-cast p1, Lo64;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 p1, 0x0

    .line 167
    :goto_1
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget-object p2, Lzb3;->e:Lha4;

    .line 170
    .line 171
    sget-object p2, Lrg6;->Q:Ls42;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lzb3;->b(Lo64;Ls42;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    return v4

    .line 181
    :cond_9
    :goto_3
    return v3
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Ldv7;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v8, v7, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const-string v8, "backend:"

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, ","

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    array-length v8, v7

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-ge v9, v8, :cond_3

    .line 103
    .line 104
    aget-object v10, v7, v9

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 v11, 0x8

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, v4

    .line 130
    :goto_4
    iput-object v2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-class v4, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    return-object v2

    .line 166
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "Class "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " is not found."

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object v3
.end method

.method public x()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Ldv7;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Low1;

    .line 21
    .line 22
    invoke-virtual {v2}, Low1;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Low1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Low1;

    .line 39
    .line 40
    invoke-virtual {v0}, Low1;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ldv7;->R:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Ldv7;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public y(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldv7;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr91;

    .line 8
    .line 9
    iget-object v0, v0, Lr91;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ley4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ldn1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Ldn1;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ldn1;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public z(Lq35;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldv7;->W(Lk82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
