.class public Lf76;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbn7;
.implements Lic3;
.implements Lwo0;
.implements Lem7;
.implements Ldu1;


# static fields
.field public static V:Lf76;

.field public static final W:Ljava/lang/Object;

.field public static volatile X:Lf76;

.field public static Y:Lf76;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf76;->W:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(I)V
    .registers 5

    iput p1, p0, Lf76;->Q:I

    sparse-switch p1, :sswitch_data_4a

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Lf76;->S:Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Lf76;->T:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf76;->U:Ljava/lang/Object;

    return-void

    .line 183
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    .line 185
    new-instance p1, Landroid/os/Handler;

    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lvc6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lvc6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lf76;->S:Ljava/lang/Object;

    return-void

    .line 187
    :sswitch_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 188
    new-array v0, p1, [I

    .line 189
    iput-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 190
    new-array v0, p1, [I

    .line 191
    iput-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 192
    new-array v0, p1, [I

    .line 193
    iput-object v0, p0, Lf76;->T:Ljava/lang/Object;

    .line 194
    new-array p1, p1, [I

    .line 195
    iput-object p1, p0, Lf76;->U:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_4a
    .sparse-switch
        0x5 -> :sswitch_33
        0xb -> :sswitch_17
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lf76;->Q:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->U:Ljava/lang/Object;

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkerService;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lf76;->Q:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {}, Lzu7;->U()Lzu7;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 155
    iget-object p1, v0, Lzu7;->l:Ljs0;

    .line 156
    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    .line 157
    iget-object p1, v0, Lzu7;->n:Lpv6;

    .line 158
    iput-object p1, p0, Lf76;->S:Ljava/lang/Object;

    goto :goto_49

    .line 159
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 160
    instance-of v0, p1, Lsu/happ/proxyutility/HappApplication;

    if-eqz v0, :cond_24

    .line 161
    invoke-static {}, Lsu/happ/proxyutility/HappApplication;->i()Ljs0;

    move-result-object p1

    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    goto :goto_3c

    .line 162
    :cond_24
    new-instance v0, Ldv7;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, v1, v2}, Ldv7;-><init>(IZ)V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iput-object p1, v0, Ldv7;->S:Ljava/lang/Object;

    .line 167
    new-instance p1, Ljs0;

    invoke-direct {p1, v0}, Ljs0;-><init>(Ldv7;)V

    .line 168
    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    .line 169
    :goto_3c
    new-instance p1, Lpv6;

    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    check-cast v0, Ljs0;

    .line 170
    iget-object v0, v0, Ljs0;->c:Ljava/util/concurrent/ExecutorService;

    .line 171
    invoke-direct {p1, v0}, Lpv6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lf76;->S:Ljava/lang/Object;

    .line 172
    :goto_49
    new-instance p1, Lkq0;

    const/16 v0, 0x16

    .line 173
    invoke-direct {p1, v0}, Lkq0;-><init>(I)V

    .line 174
    iput-object p1, p0, Lf76;->T:Ljava/lang/Object;

    .line 175
    new-instance p1, Lls0;

    const/16 v0, 0x15

    .line 176
    invoke-direct {p1, v0}, Lls0;-><init>(I)V

    .line 177
    iput-object p1, p0, Lf76;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj44;Lha4;Le67;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lf76;->Q:I

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lf76;->S:Ljava/lang/Object;

    iput-object p2, p0, Lf76;->T:Ljava/lang/Object;

    iput-object p3, p0, Lf76;->U:Ljava/lang/Object;

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lja1;)V
    .registers 8

    const/4 v0, 0x4

    iput v0, p0, Lf76;->Q:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->U:Ljava/lang/Object;

    .line 202
    iget-object v0, p1, Lja1;->U:La45;

    .line 203
    iget-object v0, v0, La45;->j0:Ljava/util/List;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    .line 205
    invoke-static {v0, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lyy3;->j1(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1f

    const/16 v1, 0x10

    .line 206
    :cond_1f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 208
    move-object v4, v1

    check-cast v4, Ll45;

    .line 209
    iget-object v5, p1, Lja1;->b0:Li6;

    .line 210
    iget-object v5, v5, Li6;->R:Ljava/lang/Object;

    check-cast v5, Lia4;

    .line 211
    iget v4, v4, Ll45;->T:I

    .line 212
    invoke-static {v5, v4}, Luy7;->A(Lia4;I)Lha4;

    move-result-object v4

    .line 213
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 214
    :cond_45
    iput-object v3, p0, Lf76;->R:Ljava/lang/Object;

    .line 215
    iget-object p1, p0, Lf76;->U:Ljava/lang/Object;

    check-cast p1, Lja1;

    .line 216
    iget-object v0, p1, Lja1;->b0:Li6;

    .line 217
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    check-cast v0, Lx91;

    .line 218
    iget-object v0, v0, Lx91;->a:Lop3;

    .line 219
    new-instance v1, Lr2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, p1}, Lr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lop3;->c(Lj72;)Lu40;

    move-result-object p1

    iput-object p1, p0, Lf76;->S:Ljava/lang/Object;

    .line 220
    iget-object p1, p0, Lf76;->U:Ljava/lang/Object;

    check-cast p1, Lja1;

    .line 221
    iget-object p1, p1, Lja1;->b0:Li6;

    .line 222
    iget-object p1, p1, Li6;->Q:Ljava/lang/Object;

    check-cast p1, Lx91;

    .line 223
    iget-object p1, p1, Lx91;->a:Lop3;

    .line 224
    new-instance v0, Lu2;

    invoke-direct {v0, v2, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v1, Lmp3;

    .line 226
    invoke-direct {v1, p1, v0}, Llp3;-><init>(Lop3;Lg72;)V

    .line 227
    iput-object v1, p0, Lf76;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 143
    iput p5, p0, Lf76;->Q:I

    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    iput-object p2, p0, Lf76;->S:Ljava/lang/Object;

    iput-object p3, p0, Lf76;->T:Ljava/lang/Object;

    iput-object p4, p0, Lf76;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lf76;->Q:I

    .line 144
    new-instance v0, Lap0;

    const/4 v1, 0x2

    .line 145
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 146
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-string v1, "HS256"

    iput-object v1, p0, Lf76;->R:Ljava/lang/Object;

    .line 149
    const-string v1, "HmacSHA256"

    iput-object v1, p0, Lf76;->S:Ljava/lang/Object;

    if-eqz p1, :cond_26

    .line 150
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lf76;->U:Ljava/lang/Object;

    .line 151
    iput-object v0, p0, Lf76;->T:Ljava/lang/Object;

    return-void

    .line 152
    :cond_26
    const-string p1, "The Secret cannot be null"

    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Llo0;Lwo0;)V
    .registers 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lf76;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Llo0;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object p1, p1, Llo0;->g:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_5c

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ld71;

    .line 52
    .line 53
    iget v7, v6, Ld71;->c:I

    .line 54
    .line 55
    iget v8, v6, Ld71;->b:I

    .line 56
    .line 57
    if-nez v7, :cond_3c

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v9, 0x0

    .line 62
    :goto_3d
    iget-object v6, v6, Ld71;->a:Lg75;

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    if-eqz v9, :cond_4c

    .line 66
    .line 67
    if-ne v8, v10, :cond_48

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_28

    .line 73
    :cond_48
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    if-ne v7, v10, :cond_52

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_28

    .line 83
    :cond_52
    if-ne v8, v10, :cond_58

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_28

    .line 89
    :cond_58
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_28

    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6b

    .line 98
    .line 99
    const-class p1, La75;

    .line 100
    .line 101
    invoke-static {p1}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lf76;->S:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lf76;->T:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lf76;->U:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
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

.method public constructor <init>(Lni;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lf76;->Q:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop3;Lr64;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lf76;->Q:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    iput-object p2, p0, Lf76;->S:Ljava/lang/Object;

    .line 136
    new-instance p2, Lae4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lae4;-><init>(Lf76;I)V

    invoke-virtual {p1, p2}, Lop3;->b(Lj72;)Ljp3;

    move-result-object p2

    iput-object p2, p0, Lf76;->T:Ljava/lang/Object;

    .line 137
    new-instance p2, Lae4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lae4;-><init>(Lf76;I)V

    invoke-virtual {p1, p2}, Lop3;->b(Lj72;)Ljp3;

    move-result-object p1

    iput-object p1, p0, Lf76;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb2;Lf05;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, Lf76;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lf76;->R:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lf76;->S:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->T:Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf76;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwz1;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, Lf76;->Q:I

    .line 229
    new-instance v0, Liq6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Liq6;-><init>(ILjava/lang/Object;)V

    .line 230
    invoke-direct {p0, v0}, Lf76;-><init>(Lni;)V

    return-void
.end method

.method public static declared-synchronized u()Lf76;
    .registers 3

    .line 1
    const-class v0, Lf76;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lf76;->V:Lf76;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    new-instance v1, Lf76;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lf76;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lf76;->V:Lf76;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lf76;->V:Lf76;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw v1
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
.end method

.method public static v()Lf76;
    .registers 2

    .line 1
    sget-object v0, Lf76;->Y:Lf76;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lf76;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf76;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf76;->Y:Lf76;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lf76;->Y:Lf76;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A(Ldz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lf76;->y(Ldz;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1e

    .line 9
    .line 10
    iget-object p1, p0, Lf76;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwc6;

    .line 13
    .line 14
    iget-boolean v1, p1, Lwc6;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_1e

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lwc6;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lf76;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    .line 34
    throw p1
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
.end method

.method public B(Ldz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lf76;->y(Ldz;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    iget-object p1, p0, Lf76;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwc6;

    .line 13
    .line 14
    iget-boolean v1, p1, Lwc6;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lwc6;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lf76;->C(Lwc6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw p1
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
.end method

.method public C(Lwc6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v1, p1, Lwc6;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-lez v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_13

    .line 16
    .line 17
    const/16 v1, 0x5dc

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v1, 0xabe

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public D(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p1}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf76;->e(Lg75;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc6;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iput-object v0, p0, Lf76;->T:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lf76;->U:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lwc6;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldz;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    sget-object v1, Lgz;->z:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Ldz;->a:Lgz;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object v1, p0, Lf76;->T:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_24
    return-void
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
.end method

.method public F(Lzg6;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La44;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf76;->T:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, p0, Lf76;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_27

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p1, p0, Lf76;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lrb2;

    .line 28
    .line 29
    iget-object p1, p1, Lrb2;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/32 v1, 0x5265c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v1

    .line 42
    throw p1
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
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwo0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lwo0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, La75;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance p1, Lkn5;

    .line 33
    .line 34
    check-cast v0, La75;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance v0, Lio0;

    .line 41
    .line 42
    const-string v1, "Attempting to request an undeclared dependency "

    .line 43
    .line 44
    const-string v2, "."

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, Lxy4;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p1, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method

.method public synthetic b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public c(Loj0;)Lhc3;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf76;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj44;

    .line 9
    .line 10
    sget-object v2, Lme6;->A:Lkq0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lj44;->t(Loj0;Lme6;Ljava/util/List;)Le67;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lfv7;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lfv7;->R:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v1, Lfv7;->S:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, Lfv7;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1
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
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le67;

    .line 4
    .line 5
    iget-object v1, p0, Lf76;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lha4;

    .line 8
    .line 9
    iget-object v2, p0, Lf76;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Le67;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lo64;

    .line 19
    .line 20
    invoke-static {v1, v3}, Ll73;->j0(Lha4;Lo64;)Lil7;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_31

    .line 25
    .line 26
    iget-object v0, v0, Le67;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v2}, Luy7;->n(Ljava/util/ArrayList;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lkl7;->c()Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lld7;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lld7;-><init>(Ljava/util/List;Lod3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v3, v0, Le67;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lj44;

    .line 53
    .line 54
    iget-object v4, v0, Le67;->V:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Loj0;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lj44;->s(Loj0;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_82

    .line 63
    .line 64
    invoke-virtual {v1}, Lha4;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "value"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_82

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_66

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Lkk;

    .line 96
    .line 97
    if-eqz v4, :cond_54

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    iget-object v0, v0, Le67;->W:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_82

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkk;

    .line 122
    .line 123
    iget-object v2, v2, Lct0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lzj;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    return-void
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

.method public e(Lg75;)Ljava/util/Set;
    .registers 5

    .line 1
    iget-object v0, p0, Lf76;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwo0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lwo0;->e(Lg75;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Lio0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public f(Ljava/lang/Class;)Lo65;
    .registers 2

    .line 1
    invoke-static {p1}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf76;->n(Lg75;)Lo65;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public g(JLmi;Lmi;Lmi;)Lmi;
    .registers 20

    .line 1
    iget-object v0, p0, Lf76;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lmi;->c()Lmi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf76;->T:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lf76;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_52

    .line 21
    .line 22
    invoke-virtual {v0}, Lmi;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Lf76;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lmi;

    .line 30
    .line 31
    if-ge v3, v0, :cond_4b

    .line 32
    .line 33
    if-eqz v4, :cond_47

    .line 34
    .line 35
    iget-object v5, p0, Lf76;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lni;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lni;->get(I)Lwz1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lmi;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lmi;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lmi;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lwz1;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lmi;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln65;

    .line 4
    .line 5
    invoke-interface {v0}, Ln65;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lf76;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln65;

    .line 14
    .line 15
    invoke-interface {v1}, Ln65;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqu5;

    .line 20
    .line 21
    iget-object v2, p0, Lf76;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lav2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lav2;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lav2;

    .line 30
    .line 31
    iget-object v3, p0, Lf76;->U:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ln65;

    .line 34
    .line 35
    invoke-interface {v3}, Ln65;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lqu5;

    .line 40
    .line 41
    new-instance v4, Lfv7;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lfv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4
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
.end method

.method public getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget v0, p0, Lf76;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_a
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_f
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object v0

    :sswitch_data_14
    .sparse-switch
        0x2 -> :sswitch_f
        0x7 -> :sswitch_a
    .end sparse-switch
.end method

.method public h(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lf76;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj44;

    .line 8
    .line 9
    iget-object v2, p0, Lf76;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lha4;

    .line 12
    .line 13
    iget-object v1, v1, Lj44;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls64;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lhm1;->t(Ls64;Ljava/lang/Object;)Lct0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2a

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unsupported annotation argument: "

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lzq1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lzq1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_2a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public i(Loj0;Lha4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lbq1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lbq1;-><init>(Loj0;Lha4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public l(JLmi;Lmi;Lmi;)Lmi;
    .registers 20

    .line 1
    iget-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lmi;->c()Lmi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_52

    .line 21
    .line 22
    invoke-virtual {v0}, Lmi;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Lf76;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lmi;

    .line 30
    .line 31
    if-ge v3, v0, :cond_4b

    .line 32
    .line 33
    if-eqz v4, :cond_47

    .line 34
    .line 35
    iget-object v5, p0, Lf76;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lni;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lni;->get(I)Lwz1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lmi;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lmi;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lmi;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lwz1;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lmi;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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

.method public m(Lmi;Lmi;Lmi;)Lmi;
    .registers 13

    .line 1
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Lmi;->c()Lmi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4b

    .line 21
    .line 22
    invoke-virtual {v0}, Lmi;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, p0, Lf76;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lmi;

    .line 30
    .line 31
    if-ge v3, v0, :cond_44

    .line 32
    .line 33
    if-eqz v4, :cond_40

    .line 34
    .line 35
    iget-object v5, p0, Lf76;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lni;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lni;->get(I)Lwz1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lmi;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lmi;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lmi;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lwz1;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lmi;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    if-eqz v4, :cond_47

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_47
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
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

.method public n(Lg75;)Lo65;
    .registers 5

    .line 1
    iget-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwo0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lwo0;->n(Lg75;)Lo65;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Lio0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public o(Lg75;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwo0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lwo0;->o(Lg75;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Lio0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public p(Lmi;Lmi;Lmi;)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Lmi;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_28

    .line 9
    .line 10
    iget-object v4, p0, Lf76;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lni;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lni;->get(I)Lwz1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lmi;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lmi;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lmi;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lwz1;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-wide v1
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

.method public q(Ltj0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lj73;

    .line 6
    .line 7
    new-instance v2, Lh73;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lh73;-><init>(Ltj0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lct0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public r(Lzg6;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf76;->T:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lf76;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1f

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lf76;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrb2;

    .line 23
    .line 24
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
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
.end method

.method public s(Lwc6;I)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lwc6;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    iget-object v2, p0, Lf76;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgz;->z:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, Ldz;->a:Lgz;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
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
.end method

.method public t(Loj0;Ljava/util/List;)Lo64;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljp3;

    .line 7
    .line 8
    new-instance v1, Lbe4;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lbe4;-><init>(Loj0;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo64;

    .line 18
    .line 19
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lf76;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

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
    :pswitch_a
    iget-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method

.method public w(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf76;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf76;->T:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lf76;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf76;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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
.end method

.method public x(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf76;->S:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lf76;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf76;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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
.end method

.method public y(Ldz;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf76;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc6;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object v0, v0, Lwc6;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf76;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    new-instance v1, Le14;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Le14;-><init>(Landroid/content/Context;Lf76;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lf76;->S:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
