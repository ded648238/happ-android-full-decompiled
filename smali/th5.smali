.class public final Lth5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfh5;
.implements Lf72;
.implements La92;
.implements Luc7;
.implements Luh4;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lth5;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lth5;->R:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lth5;->S:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lla6;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lla6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lth5;->R:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lkr3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lkr3;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lth5;->S:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput p1, p0, Lth5;->Q:I

    iput-object p2, p0, Lth5;->R:Ljava/lang/Object;

    iput-object p3, p0, Lth5;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 49
    iput p1, p0, Lth5;->Q:I

    iput-object p2, p0, Lth5;->S:Ljava/lang/Object;

    iput-object p3, p0, Lth5;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 50
    iput p1, p0, Lth5;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lth5;->Q:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lns7;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lhr2;

    move-result-object v0

    iput-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lns7;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lhr2;

    move-result-object p1

    iput-object p1, p0, Lth5;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lth5;->Q:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth5;->R:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth5;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lth5;->Q:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lth5;->R:Ljava/lang/Object;

    .line 54
    new-instance v0, Lf05;

    invoke-direct {v0, p1}, Lf05;-><init>(Lpy5;)V

    iput-object v0, p0, Lth5;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lth5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lov4;

    .line 4
    .line 5
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lov4;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lku5;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_4

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, p1, Lku5;->Q:Ljava/util/HashMap;

    .line 35
    .line 36
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v9, 0x17

    .line 39
    .line 40
    if-lt v8, v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lku5;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-lt v8, v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lku5;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    new-instance v7, Lgs4;

    .line 58
    .line 59
    invoke-direct {v7, v6, v4, v4}, Lgs4;-><init>(Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lfz5;

    .line 63
    .line 64
    invoke-direct {v6, v7}, Lfz5;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lz65;

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v8, Lz65;

    .line 83
    .line 84
    new-instance v9, Ly65;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v10, Ly65;->R:[Lx65;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v9}, Lz65;-><init>(Ly65;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lz65;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    new-instance v7, Lgs4;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct {v7, v6, v8, v4}, Lgs4;-><init>(Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lfz5;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lfz5;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, ", "

    .line 143
    .line 144
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lku5;->c([Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance p1, Lki4;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-direct {p1, v0, v1}, Lki4;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lqg4;->c(Log4;)Lqg4;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    instance-of v0, p1, Lfz5;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast p1, Lfz5;

    .line 168
    .line 169
    new-instance v0, Lni4;

    .line 170
    .line 171
    sget-object v1, Lkk7;->Q:Lkk7;

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lni4;-><init>(Lfz5;Lf72;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lqg4;->c(Log4;)Lqg4;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_6
    new-instance v0, Lki4;

    .line 182
    .line 183
    invoke-direct {v0, v4, p1}, Lki4;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lqg4;->c(Log4;)Lqg4;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

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
    const-string v2, "SurfaceProcessorNode"

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

.method public b(Landroidx/recyclerview/widget/l;Lf70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leo7;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Leo7;->a()Leo7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Leo7;->c:Lf70;

    .line 21
    .line 22
    iget p1, v1, Leo7;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Leo7;->a:I

    .line 27
    .line 28
    return-void
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
    iget-object v0, p0, Lth5;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav2;

    .line 9
    .line 10
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk51;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk51;->c(Lft6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/reflect/Type;)Leb7;
    .locals 3

    .line 1
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb7;

    .line 4
    .line 5
    iget-object v1, p0, Lth5;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhb7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lyb7;->b(Lrv7;Ljava/lang/reflect/Type;Lhb7;)Leb7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ltu7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lth5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lth5;->R:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ldz0;

    .line 7
    .line 8
    iget-object v1, v1, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy5;

    .line 4
    .line 5
    iget-object v1, v0, Lpy5;->a:Lqy5;

    .line 6
    .line 7
    iget-boolean v2, v0, Lpy5;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpy5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Lik3;->f()Lkk3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lkk3;->d:Lxj3;

    .line 19
    .line 20
    sget-object v3, Lxj3;->T:Lxj3;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Lpy5;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lhp4;->D(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Lpy5;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lpy5;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v1}, Lik3;->f()Lkk3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lkk3;->d:Lxj3;

    .line 64
    .line 65
    const-string v0, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p1, v0}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ltn4;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ltn4;

    .line 13
    .line 14
    invoke-static {v1}, Lqt2;->m([Ltn4;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lpy5;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lpy5;->c:Ldr0;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Lpy5;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Loy5;

    .line 61
    .line 62
    invoke-interface {v3}, Loy5;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v2

    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v2

    .line 89
    throw p1
.end method

.method public h(Lm18;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lth5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lyw4;

    .line 4
    .line 5
    iget-object p1, p1, Lyw4;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrw6;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/l;I)Lf70;
    .locals 5

    .line 1
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lla6;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lla6;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Leo7;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Leo7;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Leo7;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Leo7;->b:Lf70;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Leo7;->c:Lf70;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lla6;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Leo7;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Leo7;->b:Lf70;

    .line 54
    .line 55
    iput-object v1, v2, Leo7;->c:Lf70;

    .line 56
    .line 57
    sget-object p1, Leo7;->d:Lhx4;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p1, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v1
.end method

.method public j(Landroid/os/IInterface;Lhh5;)V
    .locals 3

    .line 1
    check-cast p1, Lqj2;

    .line 2
    .line 3
    new-instance v0, Ljo4;

    .line 4
    .line 5
    iget-object v1, p0, Lth5;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lth5;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb42;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljo4;-><init>(Ljava/lang/String;Lb42;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lyu7;->E(Landroid/os/Parcelable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0, p2}, Lqj2;->l([BLsj2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Ltu7;)Lzg6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth5;->S:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lth5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldz0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ldz0;->f(Ltu7;)Lzg6;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth5;->S:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lth5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldz0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ldz0;->g(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public m(Landroidx/recyclerview/widget/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leo7;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Leo7;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Leo7;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lth5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkr3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkr3;->k()I

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
    invoke-virtual {v0, v1}, Lkr3;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lkr3;->S:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lkz0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lkr3;->Q:Z

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
    iget-object v0, p0, Lth5;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lla6;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Leo7;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Leo7;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Leo7;->b:Lf70;

    .line 52
    .line 53
    iput-object v0, p1, Leo7;->c:Lf70;

    .line 54
    .line 55
    sget-object v0, Leo7;->d:Lhx4;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public o(Ltu7;)Lzg6;
    .locals 2

    .line 1
    iget-object v0, p0, Lth5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lth5;->R:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ldz0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ldz0;->h(Ltu7;)Lzg6;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lth5;->Q:I

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
    iget-object v1, p0, Lth5;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhr2;

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
    iget-object v1, p0, Lth5;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lhr2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
