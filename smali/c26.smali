.class public final Lc26;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzd0;
.implements Ler7;


# static fields
.field public static final synthetic V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic W:J


# instance fields
.field public final Q:Lsw0;

.field public R:Ljava/util/ArrayList;

.field public S:Ljava/lang/Object;

.field public T:I

.field public U:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lc26;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lc26;->W:J

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lsw0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc26;->Q:Lsw0;

    .line 5
    .line 6
    sget-object p1, Ld26;->a:Lku0;

    .line 7
    .line 8
    iput-object p1, p0, Lc26;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lc26;->T:I

    .line 20
    .line 21
    sget-object p1, Ld26;->d:Lku0;

    .line 22
    .line 23
    iput-object p1, p0, Lc26;->U:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final a(Lw16;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc26;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lc26;->T:I

    .line 4
    .line 5
    return-void
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

.method public final b(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    :goto_0
    sget-object p1, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Lc26;->W:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object p1, Ld26;->b:Lku0;

    .line 15
    .line 16
    if-ne v6, p1, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    sget-object v2, Ltx5;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v4, Lc26;->W:J

    .line 22
    .line 23
    sget-object v7, Ld26;->c:Lku0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_40

    .line 31
    .line 32
    iget-object p1, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La26;

    .line 52
    .line 53
    invoke-virtual {v0}, La26;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    sget-object p1, Ld26;->d:Lku0;

    .line 58
    .line 59
    iput-object p1, p0, Lc26;->U:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v6, :cond_12

    .line 70
    .line 71
    goto :goto_0
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
.end method

.method public final c(La26;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La26;

    .line 21
    .line 22
    if-eq v1, p1, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1}, La26;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    sget-object p1, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 34
    .line 35
    sget-wide v0, Lc26;->W:J

    .line 36
    .line 37
    sget-object v2, Ld26;->b:Lku0;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ld26;->d:Lku0;

    .line 43
    .line 44
    iput-object p1, p0, Lc26;->U:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
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

.method public final d(Law0;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lc26;->W:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, La26;

    .line 18
    .line 19
    iget-object v1, p0, Lc26;->U:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc26;->c(La26;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lsy2;->Q:Lsy2;

    .line 25
    .line 26
    iget-object v3, v0, La26;->a:Lty2;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4, v1}, Lsy2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La26;->b:Lwt6;

    .line 33
    .line 34
    check-cast v0, Lu72;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public final e(Law0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lb26;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb26;

    .line 7
    .line 8
    iget v1, v0, Lb26;->V:I

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
    iput v1, v0, Lb26;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb26;-><init>(Lc26;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lb26;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb26;->V:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 32
    .line 33
    if-eqz v1, :cond_35

    .line 34
    .line 35
    if-eq v1, v3, :cond_31

    .line 36
    .line 37
    if-ne v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lb26;->V:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lc26;->j(Lb26;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_41

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    :goto_41
    iput v2, v0, Lb26;->V:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lc26;->d(Law0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_4a

    .line 73
    .line 74
    :goto_49
    return-object v4

    .line 75
    :cond_4a
    return-object p1
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
.end method

.method public final f(Ljava/lang/Object;)La26;
    .registers 6

    .line 1
    iget-object v0, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, La26;

    .line 23
    .line 24
    iget-object v3, v3, La26;->a:Lty2;

    .line 25
    .line 26
    if-ne v3, p1, :cond_a

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1c
    check-cast v1, La26;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final g()Z
    .registers 4

    .line 1
    sget-object v0, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lc26;->W:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, La26;

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(La26;Z)V
    .registers 8

    .line 1
    iget-object v0, p1, La26;->a:Lty2;

    .line 2
    .line 3
    sget-object v1, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltx5;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lc26;->W:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, La26;

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p2, :cond_3d

    .line 22
    .line 23
    iget-object v1, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3d

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, La26;

    .line 50
    .line 51
    iget-object v4, v4, La26;->a:Lty2;

    .line 52
    .line 53
    if-eq v4, v0, :cond_37

    .line 54
    .line 55
    goto :goto_26

    .line 56
    :cond_37
    const-string p1, "Cannot use select clauses on the same object: "

    .line 57
    .line 58
    invoke-static {v0, p1}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    sget-object v1, Lry2;->Q:Lry2;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v0, p0, v4}, Lry2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lc26;->U:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Ld26;->d:Lku0;

    .line 71
    .line 72
    if-ne v0, v1, :cond_61

    .line 73
    .line 74
    if-nez p2, :cond_53

    .line 75
    .line 76
    iget-object p2, p0, Lc26;->R:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p2, p0, Lc26;->S:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, p1, La26;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget p2, p0, Lc26;->T:I

    .line 89
    .line 90
    iput p2, p1, La26;->d:I

    .line 91
    .line 92
    iput-object v4, p0, Lc26;->S:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lc26;->T:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    sget-object p2, Ltx5;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 14

    .line 1
    :goto_0
    sget-object v0, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lc26;->W:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lge0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_42

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lc26;->f(Ljava/lang/Object;)La26;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_1a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v5, Lc26;->W:J

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 37
    .line 38
    check-cast v7, Lge0;

    .line 39
    .line 40
    iput-object p2, p0, Lc26;->U:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lbh7;->a:Lbh7;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {v7, p1, p2}, Lge0;->g(Ljava/lang/Object;Lv72;)Lku0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_37

    .line 50
    .line 51
    sget-object p1, Ld26;->d:Lku0;

    .line 52
    .line 53
    iput-object p1, p0, Lc26;->U:Ljava/lang/Object;

    .line 54
    .line 55
    return v10

    .line 56
    :cond_37
    invoke-interface {v7, p1}, Lge0;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v9

    .line 60
    :cond_3b
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v7, :cond_1a

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_42
    sget-object v0, Ld26;->b:Lku0;

    .line 68
    .line 69
    invoke-static {v7, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_9d

    .line 74
    .line 75
    instance-of v0, v7, La26;

    .line 76
    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    sget-object v0, Ld26;->c:Lku0;

    .line 81
    .line 82
    invoke-static {v7, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    return v10

    .line 89
    :cond_58
    sget-object v0, Ld26;->a:Lku0;

    .line 90
    .line 91
    invoke-static {v7, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_77

    .line 96
    .line 97
    invoke-static {p1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_64
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 102
    .line 103
    sget-wide v5, Lc26;->W:J

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v7, :cond_64

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_77
    instance-of v0, v7, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_97

    .line 123
    .line 124
    move-object v0, v7

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lnm0;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_82
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 132
    .line 133
    sget-wide v5, Lc26;->W:J

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8f

    .line 141
    .line 142
    :goto_8d
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_8f
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v7, :cond_82

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_97
    const-string p1, "Unexpected state: "

    .line 153
    .line 154
    invoke-static {v7, p1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v9

    .line 158
    :cond_9d
    :goto_9d
    const/4 p1, 0x3

    .line 159
    return p1
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final j(Lb26;)Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v5, Lie0;

    .line 2
    .line 3
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v6, v0}, Lie0;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lie0;->x()V

    .line 12
    .line 13
    .line 14
    :goto_d
    sget-object v0, Lc26;->V:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v7, Lc26;->W:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v9, Lbh7;->a:Lbh7;

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    sget-object v5, Ld26;->a:Lku0;

    .line 31
    .line 32
    if-ne v4, v5, :cond_3b

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    :goto_22
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v2, Lc26;->W:J

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object v10, v5

    .line 45
    if-eqz v2, :cond_32

    .line 46
    .line 47
    invoke-virtual {v10, p0}, Lie0;->A(Lzd4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_7b

    .line 51
    :cond_32
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v4, :cond_39

    .line 56
    .line 57
    goto :goto_72

    .line 58
    :cond_39
    move-object v5, v10

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    move-object v10, v0

    .line 61
    instance-of v0, v4, Ljava/util/List;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v0, :cond_74

    .line 65
    .line 66
    :cond_41
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    sget-wide v2, Lc26;->W:J

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6c

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_72

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Lc26;->f(Ljava/lang/Object;)La26;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v11, v2, La26;->c:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    iput v3, v2, La26;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, v6}, Lc26;->h(La26;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_52

    .line 109
    :cond_6c
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v4, :cond_41

    .line 114
    .line 115
    :cond_72
    :goto_72
    move-object v5, v10

    .line 116
    goto :goto_d

    .line 117
    :cond_74
    instance-of v0, v4, La26;

    .line 118
    .line 119
    if-eqz v0, :cond_85

    .line 120
    .line 121
    invoke-virtual {v10, v9, v11}, Lie0;->o(Ljava/lang/Object;Lv72;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v10}, Lie0;->v()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 129
    .line 130
    if-ne v0, v2, :cond_84

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    return-object v9

    .line 134
    :cond_85
    const-string v0, "unexpected state: "

    .line 135
    .line 136
    invoke-static {v4, v0}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v11
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
