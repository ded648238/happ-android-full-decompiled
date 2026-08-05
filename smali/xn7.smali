.class public abstract Lxn7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbn7;


# static fields
.field public static final X:Z = true

.field public static final Y:Ljava/lang/ref/ReferenceQueue;

.field public static final Z:Lvn7;


# instance fields
.field public final Q:Ldb;

.field public R:Z

.field public final S:Landroid/view/View;

.field public T:Z

.field public final U:Landroid/view/Choreographer;

.field public final V:Lwn7;

.field public final W:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn7;->Y:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lvn7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lvn7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxn7;->Z:Lvn7;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldb;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxn7;->Q:Ldb;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lxn7;->R:Z

    .line 17
    .line 18
    new-array p1, p3, [Lkr7;

    .line 19
    .line 20
    iput-object p2, p0, Lxn7;->S:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxn7;->U:Landroid/view/Choreographer;

    .line 33
    .line 34
    new-instance p1, Lwn7;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lwn7;-><init>(Lxn7;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxn7;->V:Lwn7;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "DataBinding must be created in view\'s UI Thread"

    .line 43
    .line 44
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 50
    .line 51
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public static c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxn7;
    .locals 1

    .line 1
    sget-object v0, Lhz0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lhz0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Lxn7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Lm95;->dataBinding:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxn7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const-string p3, "layout"

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_7

    .line 41
    .line 42
    const/16 p3, 0x5f

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-lez p3, :cond_9

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, p3, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move v3, p3

    .line 60
    :goto_1
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    if-ge p3, v2, :cond_6

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0xa

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, -0x30

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    aget-object p3, p1, v3

    .line 96
    .line 97
    if-nez p3, :cond_a

    .line 98
    .line 99
    aput-object p0, p1, v3

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-string p3, "binding_"

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_3
    if-ge v2, p3, :cond_8

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0xa

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/lit8 v4, v4, -0x30

    .line 128
    .line 129
    add-int/2addr v3, v4

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    aget-object p3, p1, v3

    .line 134
    .line 135
    if-nez p3, :cond_a

    .line 136
    .line 137
    aput-object p0, p1, v3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-lez p3, :cond_a

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ltz p3, :cond_a

    .line 154
    .line 155
    aget-object v0, p1, p3

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    aput-object p0, p1, p3

    .line 160
    .line 161
    :cond_a
    :goto_5
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    check-cast p0, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_6
    if-ge v0, p3, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, p1, p2, v1}, Lxn7;->d(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_7
    return-void
.end method

.method public static e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lxn7;->d(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxn7;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lxn7;->R:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-boolean v0, Lxn7;->X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxn7;->U:Landroid/view/Choreographer;

    .line 19
    .line 20
    iget-object v1, p0, Lxn7;->V:Lwn7;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lxn7;->W:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lxn7;->Q:Ldb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn7;->S:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lm95;->dataBinding:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
