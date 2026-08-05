.class public Lxw5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbn7;
.implements Lx06;
.implements Lio/sentry/metrics/a;


# static fields
.field public static X:Ljava/util/HashSet;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 55
    iput p1, p0, Lxw5;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Lxw5;->Q:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lio/sentry/util/a;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    iput-object v0, p0, Lxw5;->V:Ljava/lang/Object;

    .line 50
    new-instance v0, Lio/sentry/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(I)V

    iput-object v0, p0, Lxw5;->W:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lxw5;->S:Ljava/lang/Object;

    .line 53
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 54
    new-instance p2, Lio/sentry/g5;

    invoke-direct {p2, p1}, Lio/sentry/g5;-><init>(Lio/sentry/m6;)V

    iput-object p2, p0, Lxw5;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj56;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxw5;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxw5;->S:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxw5;->U:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxw5;->V:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lrc0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lrc0;-><init>(Lxw5;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxw5;->W:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
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

.method public constructor <init>(Lj72;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lxw5;->Q:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 57
    new-instance p1, Ls41;

    invoke-direct {p1, p0}, Ls41;-><init>(Lxw5;)V

    iput-object p1, p0, Lxw5;->S:Ljava/lang/Object;

    .line 58
    new-instance p1, Lca4;

    invoke-direct {p1}, Lca4;-><init>()V

    iput-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    move-result-object v0

    iput-object v0, p0, Lxw5;->U:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    move-result-object v0

    iput-object v0, p0, Lxw5;->V:Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    move-result-object p1

    iput-object p1, p0, Lxw5;->W:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 45
    iput p7, p0, Lxw5;->Q:I

    iput-object p1, p0, Lxw5;->R:Ljava/lang/Object;

    iput-object p2, p0, Lxw5;->S:Ljava/lang/Object;

    iput-object p3, p0, Lxw5;->T:Ljava/lang/Object;

    iput-object p4, p0, Lxw5;->U:Ljava/lang/Object;

    iput-object p5, p0, Lxw5;->V:Ljava/lang/Object;

    iput-object p6, p0, Lxw5;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbw5;Lbw5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbw5;->m:Lcv5;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p1, Lbw5;->m:Lcv5;

    .line 6
    .line 7
    iput-object v0, p0, Lbw5;->m:Lcv5;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lbw5;->n:Lcv5;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p1, Lbw5;->n:Lcv5;

    .line 14
    .line 15
    iput-object v0, p0, Lbw5;->n:Lcv5;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lbw5;->o:Lcv5;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p1, Lbw5;->o:Lcv5;

    .line 22
    .line 23
    iput-object v0, p0, Lbw5;->o:Lcv5;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lbw5;->p:Lcv5;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object v0, p1, Lbw5;->p:Lcv5;

    .line 30
    .line 31
    iput-object v0, p0, Lbw5;->p:Lcv5;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lbw5;->q:Lcv5;

    .line 34
    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    iget-object p1, p1, Lbw5;->q:Lcv5;

    .line 38
    .line 39
    iput-object p1, p0, Lbw5;->q:Lcv5;

    .line 40
    .line 41
    :cond_28
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static B(Lkv5;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyv5;->a:Lav2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_6e

    .line 10
    :cond_9
    instance-of v0, p1, Lkv5;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_6e

    .line 15
    :cond_e
    if-ne p1, p0, :cond_11

    .line 16
    .line 17
    goto :goto_6e

    .line 18
    :cond_11
    check-cast p1, Lkv5;

    .line 19
    .line 20
    iget-object v0, p0, Lkv5;->p:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    iget-object v0, p1, Lkv5;->p:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lkv5;->p:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lkv5;->q:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    iget-object v0, p1, Lkv5;->q:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lkv5;->q:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lkv5;->r:Landroid/graphics/Matrix;

    .line 37
    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    iget-object v0, p1, Lkv5;->r:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object v0, p0, Lkv5;->r:Landroid/graphics/Matrix;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lkv5;->s:Lcv5;

    .line 45
    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    iget-object v0, p1, Lkv5;->s:Lcv5;

    .line 49
    .line 50
    iput-object v0, p0, Lkv5;->s:Lcv5;

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lkv5;->t:Lcv5;

    .line 53
    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    iget-object v0, p1, Lkv5;->t:Lcv5;

    .line 57
    .line 58
    iput-object v0, p0, Lkv5;->t:Lcv5;

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lkv5;->u:Lcv5;

    .line 61
    .line 62
    if-nez v0, :cond_43

    .line 63
    .line 64
    iget-object v0, p1, Lkv5;->u:Lcv5;

    .line 65
    .line 66
    iput-object v0, p0, Lkv5;->u:Lcv5;

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lkv5;->v:Lcv5;

    .line 69
    .line 70
    if-nez v0, :cond_4b

    .line 71
    .line 72
    iget-object v0, p1, Lkv5;->v:Lcv5;

    .line 73
    .line 74
    iput-object v0, p0, Lkv5;->v:Lcv5;

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Ltv5;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 83
    .line 84
    iget-object v0, p1, Ltv5;->i:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, Ltv5;->i:Ljava/util/List;

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcw5;->o:Lj94;

    .line 89
    .line 90
    if-nez v0, :cond_5f

    .line 91
    .line 92
    iget-object v0, p1, Lcw5;->o:Lj94;

    .line 93
    .line 94
    iput-object v0, p0, Lcw5;->o:Lj94;

    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Law5;->n:Lyy4;

    .line 97
    .line 98
    if-nez v0, :cond_67

    .line 99
    .line 100
    iget-object v0, p1, Law5;->n:Lyy4;

    .line 101
    .line 102
    iput-object v0, p0, Law5;->n:Lyy4;

    .line 103
    .line 104
    :cond_67
    iget-object p1, p1, Lkv5;->w:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-static {p0, p1}, Lxw5;->B(Lkv5;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
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

.method public static J(Lqv5;J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lqv5;->Q:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
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

.method public static M(Llv5;)Landroid/graphics/Path;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llv5;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_11
    iget-object v2, p0, Llv5;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_22

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    instance-of v1, p0, Lmv5;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lvv5;->h:Lj94;

    .line 43
    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    invoke-static {v0}, Lxw5;->m(Landroid/graphics/Path;)Lj94;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lvv5;->h:Lj94;

    .line 51
    .line 52
    :cond_33
    return-object v0
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

.method public static b0(Lvw5;ZLzv5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvw5;->a:Lqv5;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lqv5;->S:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Lqv5;->U:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Ltu5;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    check-cast p2, Ltu5;

    .line 19
    .line 20
    iget p2, p2, Ltu5;->Q:I

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    instance-of p2, p2, Luu5;

    .line 24
    .line 25
    if-eqz p2, :cond_31

    .line 26
    .line 27
    iget-object p2, p0, Lvw5;->a:Lqv5;

    .line 28
    .line 29
    iget-object p2, p2, Lqv5;->a0:Ltu5;

    .line 30
    .line 31
    iget p2, p2, Ltu5;->Q:I

    .line 32
    .line 33
    :goto_20
    invoke-static {p2, v0}, Lxw5;->s(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    iget-object p0, p0, Lvw5;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lvw5;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
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

.method public static i(FFFFFZZFFLjv5;)V
    .registers 46

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_10

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_10

    .line 14
    .line 15
    goto/16 :goto_235

    .line 16
    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_19

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_1f

    .line 25
    .line 26
    :cond_19
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_236

    .line 31
    .line 32
    :cond_1f
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double v8, v8, v10

    .line 81
    .line 82
    mul-double v10, v16, v14

    .line 83
    .line 84
    add-double/2addr v10, v8

    .line 85
    mul-float v8, v4, v4

    .line 86
    .line 87
    float-to-double v8, v8

    .line 88
    mul-float v14, v5, v5

    .line 89
    .line 90
    float-to-double v14, v14

    .line 91
    mul-double v18, v12, v12

    .line 92
    .line 93
    mul-double v20, v10, v10

    .line 94
    .line 95
    div-double v22, v18, v8

    .line 96
    .line 97
    div-double v24, v20, v14

    .line 98
    .line 99
    add-double v24, v24, v22

    .line 100
    .line 101
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v26, v24, v22

    .line 107
    .line 108
    if-lez v26, :cond_86

    .line 109
    .line 110
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double v8, v8, v14

    .line 120
    .line 121
    float-to-double v14, v4

    .line 122
    mul-double v14, v14, v8

    .line 123
    .line 124
    double-to-float v4, v14

    .line 125
    float-to-double v14, v5

    .line 126
    mul-double v8, v8, v14

    .line 127
    .line 128
    double-to-float v5, v8

    .line 129
    mul-float v8, v4, v4

    .line 130
    .line 131
    float-to-double v8, v8

    .line 132
    mul-float v14, v5, v5

    .line 133
    .line 134
    float-to-double v14, v14

    .line 135
    :cond_86
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 136
    .line 137
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    move-wide/from16 v26, v6

    .line 140
    .line 141
    move/from16 v6, p5

    .line 142
    .line 143
    if-ne v6, v1, :cond_93

    .line 144
    .line 145
    move-wide/from16 v6, v22

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-wide/from16 v6, v24

    .line 149
    .line 150
    :goto_95
    mul-double v28, v8, v14

    .line 151
    .line 152
    mul-double v8, v8, v20

    .line 153
    .line 154
    sub-double v28, v28, v8

    .line 155
    .line 156
    mul-double v14, v14, v18

    .line 157
    .line 158
    sub-double v28, v28, v14

    .line 159
    .line 160
    add-double/2addr v8, v14

    .line 161
    div-double v28, v28, v8

    .line 162
    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    cmpg-double v14, v28, v8

    .line 166
    .line 167
    if-gez v14, :cond_aa

    .line 168
    .line 169
    move-wide/from16 v28, v8

    .line 170
    .line 171
    :cond_aa
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    mul-double v14, v14, v6

    .line 176
    .line 177
    float-to-double v6, v4

    .line 178
    mul-double v18, v6, v10

    .line 179
    .line 180
    move-wide/from16 v20, v8

    .line 181
    .line 182
    float-to-double v8, v5

    .line 183
    div-double v18, v18, v8

    .line 184
    .line 185
    mul-double v18, v18, v14

    .line 186
    .line 187
    mul-double v28, v8, v12

    .line 188
    .line 189
    move-wide/from16 v30, v6

    .line 190
    .line 191
    div-double v6, v28, v30

    .line 192
    .line 193
    neg-double v6, v6

    .line 194
    mul-double v14, v14, v6

    .line 195
    .line 196
    add-float v6, p0, p7

    .line 197
    .line 198
    float-to-double v6, v6

    .line 199
    div-double v6, v6, p2

    .line 200
    .line 201
    add-float v1, p1, v3

    .line 202
    .line 203
    move-wide/from16 v28, v6

    .line 204
    .line 205
    float-to-double v6, v1

    .line 206
    div-double v6, v6, p2

    .line 207
    .line 208
    mul-double v32, v16, v18

    .line 209
    .line 210
    mul-double v34, v26, v14

    .line 211
    .line 212
    sub-double v32, v32, v34

    .line 213
    .line 214
    move-wide/from16 p0, v6

    .line 215
    .line 216
    add-double v6, v32, v28

    .line 217
    .line 218
    mul-double v26, v26, v18

    .line 219
    .line 220
    mul-double v16, v16, v14

    .line 221
    .line 222
    add-double v16, v16, v26

    .line 223
    .line 224
    move-wide/from16 v26, v8

    .line 225
    .line 226
    add-double v8, v16, p0

    .line 227
    .line 228
    sub-double v16, v12, v18

    .line 229
    .line 230
    div-double v16, v16, v30

    .line 231
    .line 232
    sub-double v28, v10, v14

    .line 233
    .line 234
    div-double v28, v28, v26

    .line 235
    .line 236
    neg-double v12, v12

    .line 237
    sub-double v12, v12, v18

    .line 238
    .line 239
    div-double v12, v12, v30

    .line 240
    .line 241
    neg-double v10, v10

    .line 242
    sub-double/2addr v10, v14

    .line 243
    div-double v10, v10, v26

    .line 244
    .line 245
    mul-double v14, v16, v16

    .line 246
    .line 247
    mul-double v18, v28, v28

    .line 248
    .line 249
    add-double v18, v18, v14

    .line 250
    .line 251
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    cmpg-double v1, v28, v20

    .line 256
    .line 257
    if-gez v1, :cond_105

    .line 258
    .line 259
    move-wide/from16 v26, v22

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move-wide/from16 v26, v24

    .line 263
    .line 264
    :goto_107
    div-double v14, v16, v14

    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    mul-double v14, v14, v26

    .line 271
    .line 272
    mul-double v26, v12, v12

    .line 273
    .line 274
    mul-double v30, v10, v10

    .line 275
    .line 276
    add-double v30, v30, v26

    .line 277
    .line 278
    mul-double v30, v30, v18

    .line 279
    .line 280
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    mul-double v26, v16, v12

    .line 285
    .line 286
    mul-double v30, v28, v10

    .line 287
    .line 288
    add-double v30, v30, v26

    .line 289
    .line 290
    mul-double v16, v16, v10

    .line 291
    .line 292
    mul-double v28, v28, v12

    .line 293
    .line 294
    sub-double v16, v16, v28

    .line 295
    .line 296
    cmpg-double v1, v16, v20

    .line 297
    .line 298
    if-gez v1, :cond_12e

    .line 299
    .line 300
    move-wide/from16 v10, v22

    .line 301
    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    move-wide/from16 v10, v24

    .line 304
    .line 305
    :goto_130
    div-double v30, v30, v18

    .line 306
    .line 307
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmpg-double v1, v30, v22

    .line 313
    .line 314
    if-gez v1, :cond_13e

    .line 315
    .line 316
    move-wide/from16 v16, v12

    .line 317
    .line 318
    goto :goto_149

    .line 319
    :cond_13e
    cmpl-double v1, v30, v24

    .line 320
    .line 321
    if-lez v1, :cond_145

    .line 322
    .line 323
    move-wide/from16 v16, v20

    .line 324
    .line 325
    goto :goto_149

    .line 326
    :cond_145
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v16

    .line 330
    :goto_149
    mul-double v10, v10, v16

    .line 331
    .line 332
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    if-nez p6, :cond_159

    .line 338
    .line 339
    cmpl-double v1, v10, v20

    .line 340
    .line 341
    if-lez v1, :cond_159

    .line 342
    .line 343
    sub-double v10, v10, v16

    .line 344
    .line 345
    goto :goto_161

    .line 346
    :cond_159
    if-eqz p6, :cond_161

    .line 347
    .line 348
    cmpg-double v1, v10, v20

    .line 349
    .line 350
    if-gez v1, :cond_161

    .line 351
    .line 352
    add-double v10, v10, v16

    .line 353
    .line 354
    :cond_161
    :goto_161
    rem-double v10, v10, v16

    .line 355
    .line 356
    rem-double v14, v14, v16

    .line 357
    .line 358
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v16

    .line 362
    mul-double v16, v16, p2

    .line 363
    .line 364
    div-double v16, v16, v12

    .line 365
    .line 366
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    double-to-int v1, v12

    .line 371
    int-to-double v12, v1

    .line 372
    div-double/2addr v10, v12

    .line 373
    div-double v12, v10, p2

    .line 374
    .line 375
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v16

    .line 379
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    mul-double v16, v16, v18

    .line 385
    .line 386
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    add-double v12, v12, v24

    .line 391
    .line 392
    div-double v16, v16, v12

    .line 393
    .line 394
    mul-int/lit8 v12, v1, 0x6

    .line 395
    .line 396
    new-array v13, v12, [F

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-wide/from16 p0, v10

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    :goto_193
    if-ge v10, v1, :cond_1ed

    .line 405
    .line 406
    move-wide/from16 p2, v14

    .line 407
    .line 408
    int-to-double v14, v10

    .line 409
    mul-double v14, v14, p0

    .line 410
    .line 411
    add-double v14, v14, p2

    .line 412
    .line 413
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v19

    .line 417
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v21

    .line 421
    add-int/lit8 v23, v11, 0x1

    .line 422
    .line 423
    mul-double v24, v16, v21

    .line 424
    .line 425
    move/from16 v26, v10

    .line 426
    .line 427
    move/from16 p5, v11

    .line 428
    .line 429
    sub-double v10, v19, v24

    .line 430
    .line 431
    double-to-float v10, v10

    .line 432
    aput v10, v13, p5

    .line 433
    .line 434
    add-int/lit8 v11, p5, 0x2

    .line 435
    .line 436
    mul-double v19, v19, v16

    .line 437
    .line 438
    move/from16 p6, v11

    .line 439
    .line 440
    add-double v10, v19, v21

    .line 441
    .line 442
    double-to-float v10, v10

    .line 443
    aput v10, v13, v23

    .line 444
    .line 445
    add-double v14, v14, p0

    .line 446
    .line 447
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v14

    .line 455
    add-int/lit8 v19, p5, 0x3

    .line 456
    .line 457
    mul-double v20, v16, v14

    .line 458
    .line 459
    move/from16 v22, v1

    .line 460
    .line 461
    add-double v1, v20, v10

    .line 462
    .line 463
    double-to-float v1, v1

    .line 464
    aput v1, v13, p6

    .line 465
    .line 466
    add-int/lit8 v1, p5, 0x4

    .line 467
    .line 468
    mul-double v20, v16, v10

    .line 469
    .line 470
    move/from16 p6, v1

    .line 471
    .line 472
    sub-double v1, v14, v20

    .line 473
    .line 474
    double-to-float v1, v1

    .line 475
    aput v1, v13, v19

    .line 476
    .line 477
    add-int/lit8 v1, p5, 0x5

    .line 478
    .line 479
    double-to-float v2, v10

    .line 480
    aput v2, v13, p6

    .line 481
    .line 482
    add-int/lit8 v11, p5, 0x6

    .line 483
    .line 484
    double-to-float v2, v14

    .line 485
    aput v2, v13, v1

    .line 486
    .line 487
    add-int/lit8 v10, v26, 0x1

    .line 488
    .line 489
    move-wide/from16 v14, p2

    .line 490
    .line 491
    move/from16 v1, v22

    .line 492
    .line 493
    goto :goto_193

    .line 494
    :cond_1ed
    new-instance v1, Landroid/graphics/Matrix;

    .line 495
    .line 496
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 503
    .line 504
    .line 505
    double-to-float v0, v6

    .line 506
    double-to-float v2, v8

    .line 507
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v0, v12, -0x2

    .line 514
    .line 515
    aput p7, v13, v0

    .line 516
    .line 517
    add-int/lit8 v0, v12, -0x1

    .line 518
    .line 519
    aput v3, v13, v0

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_209
    if-ge v0, v12, :cond_235

    .line 523
    .line 524
    aget v1, v13, v0

    .line 525
    .line 526
    add-int/lit8 v2, v0, 0x1

    .line 527
    .line 528
    aget v2, v13, v2

    .line 529
    .line 530
    add-int/lit8 v3, v0, 0x2

    .line 531
    .line 532
    aget v3, v13, v3

    .line 533
    .line 534
    add-int/lit8 v4, v0, 0x3

    .line 535
    .line 536
    aget v4, v13, v4

    .line 537
    .line 538
    add-int/lit8 v5, v0, 0x4

    .line 539
    .line 540
    aget v5, v13, v5

    .line 541
    .line 542
    add-int/lit8 v6, v0, 0x5

    .line 543
    .line 544
    aget v6, v13, v6

    .line 545
    .line 546
    move-object/from16 p0, p9

    .line 547
    .line 548
    move/from16 p1, v1

    .line 549
    .line 550
    move/from16 p2, v2

    .line 551
    .line 552
    move/from16 p3, v3

    .line 553
    .line 554
    move/from16 p4, v4

    .line 555
    .line 556
    move/from16 p5, v5

    .line 557
    .line 558
    move/from16 p6, v6

    .line 559
    .line 560
    invoke-interface/range {p0 .. p6}, Ljv5;->c(FFFFFF)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v0, v0, 0x6

    .line 564
    .line 565
    goto :goto_209

    .line 566
    :cond_235
    :goto_235
    return-void

    .line 567
    :goto_236
    invoke-interface {v0, v2, v3}, Ljv5;->e(FF)V

    .line 568
    .line 569
    .line 570
    return-void
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method

.method public static m(Landroid/graphics/Path;)Lj94;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lj94;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lj94;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static o(Lj94;Lj94;Lyy4;)Landroid/graphics/Matrix;
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_8a

    .line 7
    .line 8
    iget-object v1, p2, Lyy4;->a:Lwy4;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_8a

    .line 13
    .line 14
    :cond_d
    iget v2, p0, Lj94;->d:F

    .line 15
    .line 16
    iget v3, p1, Lj94;->d:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lj94;->e:F

    .line 20
    .line 21
    iget v4, p1, Lj94;->e:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lj94;->b:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lj94;->c:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lyy4;->c:Lyy4;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lyy4;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_33

    .line 37
    .line 38
    iget p1, p0, Lj94;->b:F

    .line 39
    .line 40
    iget p0, p0, Lj94;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    iget p2, p2, Lyy4;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_3d

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_41
    iget v2, p0, Lj94;->d:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Lj94;->e:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_66

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_61

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_66

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_61

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_66

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_61

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    iget v6, p1, Lj94;->d:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_64
    sub-float/2addr v4, v6

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget v6, p1, Lj94;->d:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_64

    .line 108
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_8c

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :pswitch_73
    iget p1, p1, Lj94;->e:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_76
    sub-float/2addr v5, p1

    .line 120
    goto :goto_7d

    .line 121
    :pswitch_78
    iget p1, p1, Lj94;->e:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_76

    .line 126
    :goto_7d
    iget p1, p0, Lj94;->b:F

    .line 127
    .line 128
    iget p0, p0, Lj94;->c:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x4
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_73
        :pswitch_73
        :pswitch_73
    .end packed-switch
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
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p2, v2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-le p1, v3, :cond_17

    .line 17
    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch p2, :sswitch_data_86

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 v0, -0x1

    .line 41
    goto :goto_5e

    .line 42
    :sswitch_29
    const-string p2, "cursive"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    const/4 v0, 0x4

    .line 52
    goto :goto_5e

    .line 53
    :sswitch_34
    const-string p2, "serif"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    const/4 v0, 0x3

    .line 63
    goto :goto_5e

    .line 64
    :sswitch_3f
    const-string p2, "fantasy"

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_48

    .line 71
    .line 72
    goto :goto_27

    .line 73
    :cond_48
    const/4 v0, 0x2

    .line 74
    goto :goto_5e

    .line 75
    :sswitch_4a
    const-string p2, "monospace"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_53

    .line 82
    .line 83
    goto :goto_27

    .line 84
    :cond_53
    const/4 v0, 0x1

    .line 85
    goto :goto_5e

    .line 86
    :sswitch_55
    const-string p2, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5e

    .line 93
    .line 94
    goto :goto_27

    .line 95
    :cond_5e
    :goto_5e
    packed-switch v0, :pswitch_data_9c

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_78
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_86
    .sparse-switch
        -0x5b97f43d -> :sswitch_55
        -0x5559f3fd -> :sswitch_4a
        -0x407a00da -> :sswitch_3f
        0x684317d -> :sswitch_34
        0x432c41c5 -> :sswitch_29
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
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
    .end packed-switch
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
.end method

.method public static s(IF)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    if-le p1, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, p1

    .line 21
    :goto_14
    shl-int/lit8 p1, v1, 0x18

    .line 22
    .line 23
    const v0, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    or-int/2addr p0, p1

    .line 28
    return p0
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

.method public static z(Lxu5;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyv5;->a:Lav2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_74

    .line 10
    .line 11
    :cond_a
    instance-of v0, p1, Lxu5;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_74

    .line 16
    :cond_f
    if-ne p1, p0, :cond_12

    .line 17
    .line 18
    goto :goto_74

    .line 19
    :cond_12
    move-object v0, p1

    .line 20
    check-cast v0, Lxu5;

    .line 21
    .line 22
    iget-object v1, p0, Lxu5;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    iget-object v1, v0, Lxu5;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lxu5;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lxu5;->j:Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez v1, :cond_25

    .line 33
    .line 34
    iget-object v1, v0, Lxu5;->j:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iput-object v1, p0, Lxu5;->j:Landroid/graphics/Matrix;

    .line 37
    .line 38
    :cond_25
    iget v1, p0, Lxu5;->k:I

    .line 39
    .line 40
    if-nez v1, :cond_2d

    .line 41
    .line 42
    iget v1, v0, Lxu5;->k:I

    .line 43
    .line 44
    iput v1, p0, Lxu5;->k:I

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lxu5;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    iget-object v1, v0, Lxu5;->h:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, p0, Lxu5;->h:Ljava/util/List;

    .line 57
    .line 58
    :cond_39
    :try_start_39
    instance-of v1, p0, Lxv5;

    .line 59
    .line 60
    if-eqz v1, :cond_65

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lxv5;

    .line 64
    .line 65
    check-cast p1, Lxv5;

    .line 66
    .line 67
    iget-object v2, v1, Lxv5;->m:Lcv5;

    .line 68
    .line 69
    if-nez v2, :cond_4a

    .line 70
    .line 71
    iget-object v2, p1, Lxv5;->m:Lcv5;

    .line 72
    .line 73
    iput-object v2, v1, Lxv5;->m:Lcv5;

    .line 74
    .line 75
    :cond_4a
    iget-object v2, v1, Lxv5;->n:Lcv5;

    .line 76
    .line 77
    if-nez v2, :cond_52

    .line 78
    .line 79
    iget-object v2, p1, Lxv5;->n:Lcv5;

    .line 80
    .line 81
    iput-object v2, v1, Lxv5;->n:Lcv5;

    .line 82
    .line 83
    :cond_52
    iget-object v2, v1, Lxv5;->o:Lcv5;

    .line 84
    .line 85
    if-nez v2, :cond_5a

    .line 86
    .line 87
    iget-object v2, p1, Lxv5;->o:Lcv5;

    .line 88
    .line 89
    iput-object v2, v1, Lxv5;->o:Lcv5;

    .line 90
    .line 91
    :cond_5a
    iget-object v2, v1, Lxv5;->p:Lcv5;

    .line 92
    .line 93
    if-nez v2, :cond_6d

    .line 94
    .line 95
    iget-object p1, p1, Lxv5;->p:Lcv5;

    .line 96
    .line 97
    iput-object p1, v1, Lxv5;->p:Lcv5;

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :catch_63
    nop

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    move-object v1, p0

    .line 103
    check-cast v1, Lbw5;

    .line 104
    .line 105
    check-cast p1, Lbw5;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lxw5;->A(Lbw5;Lbw5;)V
    :try_end_6d
    .catch Ljava/lang/ClassCastException; {:try_start_39 .. :try_end_6d} :catch_63

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, v0, Lxu5;->l:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-static {p0, p1}, Lxw5;->z(Lxu5;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
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


# virtual methods
.method public C(Lwv5;)Lvw5;
    .registers 4

    .line 1
    new-instance v0, Lvw5;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqv5;->a()Lqv5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lxw5;->g0(Lvw5;Lqv5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lxw5;->D(Lyv5;Lvw5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public D(Lyv5;Lvw5;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    instance-of v1, p1, Lwv5;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lwv5;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p1, Lyv5;->b:Luv5;

    .line 18
    .line 19
    if-nez p1, :cond_35

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwv5;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lvw5;

    .line 44
    .line 45
    iget-object v0, p1, Lvw5;->g:Lj94;

    .line 46
    .line 47
    iput-object v0, p2, Lvw5;->g:Lj94;

    .line 48
    .line 49
    iget-object p1, p1, Lvw5;->f:Lj94;

    .line 50
    .line 51
    iput-object p1, p2, Lvw5;->f:Lj94;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    check-cast p1, Lyv5;

    .line 55
    .line 56
    goto :goto_5
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
.end method

.method public E()V
    .registers 8

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lio/sentry/s5;

    .line 17
    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_22

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v3, v2, :cond_b

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_67

    .line 40
    .line 41
    iget-object v0, p0, Lxw5;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lsi;

    .line 44
    .line 45
    new-instance v2, Lio/sentry/t5;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lio/sentry/t5;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_35
    invoke-virtual {v0, v2}, Lsi;->v(Lio/sentry/t5;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v2, v4}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_50

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    iget-object v0, v0, Lsi;->R:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 73
    .line 74
    const-string v5, "Capturing metrics failed."

    .line 75
    .line 76
    new-array v6, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, v4, v2, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_67

    .line 86
    .line 87
    iget-object v0, p0, Lxw5;->W:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/sentry/d;

    .line 90
    .line 91
    iget-object v0, v0, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/sentry/transport/p;

    .line 94
    .line 95
    sget v2, Lio/sentry/transport/p;->Q:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    return-void
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
.end method

.method public F()I
    .registers 5

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw5;

    .line 4
    .line 5
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 6
    .line 7
    iget v1, v0, Lqv5;->y0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_16

    .line 11
    .line 12
    iget v1, v0, Lqv5;->z0:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-ne v1, v2, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    :goto_16
    iget v0, v0, Lqv5;->z0:I

    .line 24
    .line 25
    return v0
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

.method public G()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lxw5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
.end method

.method public H()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lxw5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lxw5;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
.end method

.method public I()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lxw5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxw5;->G()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxw5;->H()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
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

.method public K(Lru5;)Landroid/graphics/Path;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lru5;->o:Lcv5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcv5;->d(Lxw5;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v9, 0x0

    .line 17
    :goto_10
    iget-object v2, v1, Lru5;->p:Lcv5;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcv5;->e(Lxw5;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move/from16 v16, v3

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_1d
    iget-object v2, v1, Lru5;->q:Lcv5;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcv5;->a(Lxw5;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float v3, v9, v2

    .line 37
    .line 38
    sub-float v8, v16, v2

    .line 39
    .line 40
    add-float v5, v9, v2

    .line 41
    .line 42
    add-float v4, v16, v2

    .line 43
    .line 44
    iget-object v6, v1, Lvv5;->h:Lj94;

    .line 45
    .line 46
    if-nez v6, :cond_3a

    .line 47
    .line 48
    new-instance v6, Lj94;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v7, v7, v2

    .line 53
    .line 54
    invoke-direct {v6, v3, v8, v7, v7}, Lj94;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v1, Lvv5;->h:Lj94;

    .line 58
    .line 59
    :cond_3a
    const v1, 0x3f0d6289

    .line 60
    .line 61
    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    add-float v7, v9, v2

    .line 73
    .line 74
    sub-float v14, v16, v2

    .line 75
    .line 76
    move v15, v5

    .line 77
    move v13, v5

    .line 78
    move v11, v7

    .line 79
    move v12, v8

    .line 80
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    move v1, v12

    .line 84
    move/from16 v17, v14

    .line 85
    .line 86
    add-float v14, v16, v2

    .line 87
    .line 88
    move v8, v4

    .line 89
    move-object v4, v10

    .line 90
    move v10, v8

    .line 91
    move v6, v14

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    sub-float v7, v9, v2

    .line 96
    .line 97
    move v15, v3

    .line 98
    move v13, v3

    .line 99
    move-object v10, v4

    .line 100
    move v11, v7

    .line 101
    move v12, v8

    .line 102
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move v5, v13

    .line 106
    move v10, v1

    .line 107
    move v8, v1

    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    return-object v4
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

.method public L(Lwu5;)Landroid/graphics/Path;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwu5;->o:Lcv5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcv5;->d(Lxw5;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v9, 0x0

    .line 17
    :goto_10
    iget-object v2, v1, Lwu5;->p:Lcv5;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcv5;->e(Lxw5;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move/from16 v16, v3

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_1d
    iget-object v2, v1, Lwu5;->q:Lcv5;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcv5;->d(Lxw5;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lwu5;->r:Lcv5;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcv5;->e(Lxw5;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float v4, v9, v2

    .line 43
    .line 44
    sub-float v8, v16, v3

    .line 45
    .line 46
    add-float v5, v9, v2

    .line 47
    .line 48
    add-float v6, v16, v3

    .line 49
    .line 50
    iget-object v7, v1, Lvv5;->h:Lj94;

    .line 51
    .line 52
    if-nez v7, :cond_42

    .line 53
    .line 54
    new-instance v7, Lj94;

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float v11, v2, v10

    .line 59
    .line 60
    mul-float v10, v10, v3

    .line 61
    .line 62
    invoke-direct {v7, v4, v8, v11, v10}, Lj94;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v1, Lvv5;->h:Lj94;

    .line 66
    .line 67
    :cond_42
    const v1, 0x3f0d6289

    .line 68
    .line 69
    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    mul-float v3, v3, v1

    .line 73
    .line 74
    new-instance v10, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    add-float v7, v9, v2

    .line 83
    .line 84
    sub-float v14, v16, v3

    .line 85
    .line 86
    move v15, v5

    .line 87
    move v13, v5

    .line 88
    move v11, v7

    .line 89
    move v12, v8

    .line 90
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    move v1, v12

    .line 94
    move/from16 v17, v14

    .line 95
    .line 96
    add-float v14, v16, v3

    .line 97
    .line 98
    move v13, v4

    .line 99
    move-object v4, v10

    .line 100
    move v10, v6

    .line 101
    move v8, v6

    .line 102
    move v6, v14

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    .line 105
    .line 106
    sub-float v7, v9, v2

    .line 107
    .line 108
    move v15, v13

    .line 109
    move-object v10, v4

    .line 110
    move v11, v7

    .line 111
    move v12, v8

    .line 112
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    move v10, v1

    .line 116
    move v8, v1

    .line 117
    move v5, v13

    .line 118
    move/from16 v6, v17

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    return-object v4
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

.method public N(Lnv5;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnv5;->s:Lcv5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    iget-object v4, v1, Lnv5;->t:Lcv5;

    .line 11
    .line 12
    if-nez v4, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    iget-object v4, v1, Lnv5;->t:Lcv5;

    .line 18
    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcv5;->e(Lxw5;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    move v4, v2

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    if-nez v4, :cond_21

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcv5;->d(Lxw5;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_18

    .line 34
    :cond_21
    invoke-virtual {v2, v0}, Lcv5;->d(Lxw5;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, v1, Lnv5;->t:Lcv5;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcv5;->e(Lxw5;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_2b
    iget-object v5, v1, Lnv5;->q:Lcv5;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcv5;->d(Lxw5;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v6

    .line 53
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v5, v1, Lnv5;->r:Lcv5;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcv5;->e(Lxw5;)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-float/2addr v5, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, v1, Lnv5;->o:Lcv5;

    .line 69
    .line 70
    if-eqz v5, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lcv5;->d(Lxw5;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v7, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v7, 0x0

    .line 79
    :goto_4e
    iget-object v5, v1, Lnv5;->p:Lcv5;

    .line 80
    .line 81
    if-eqz v5, :cond_58

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lcv5;->e(Lxw5;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v10, 0x0

    .line 90
    :goto_59
    iget-object v5, v1, Lnv5;->q:Lcv5;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcv5;->d(Lxw5;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, v1, Lnv5;->r:Lcv5;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcv5;->e(Lxw5;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v8, v1, Lvv5;->h:Lj94;

    .line 103
    .line 104
    if-nez v8, :cond_70

    .line 105
    .line 106
    new-instance v8, Lj94;

    .line 107
    .line 108
    invoke-direct {v8, v7, v10, v5, v6}, Lj94;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Lvv5;->h:Lj94;

    .line 112
    .line 113
    :cond_70
    add-float/2addr v5, v7

    .line 114
    add-float v15, v10, v6

    .line 115
    .line 116
    new-instance v6, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    cmpl-float v1, v2, v3

    .line 122
    .line 123
    if-eqz v1, :cond_80

    .line 124
    .line 125
    cmpl-float v1, v4, v3

    .line 126
    .line 127
    if-nez v1, :cond_82

    .line 128
    .line 129
    :cond_80
    move v11, v5

    .line 130
    goto :goto_cd

    .line 131
    :cond_82
    const v1, 0x3f0d6289

    .line 132
    .line 133
    .line 134
    mul-float v3, v2, v1

    .line 135
    .line 136
    mul-float v1, v1, v4

    .line 137
    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v8, v14, v1

    .line 144
    .line 145
    add-float v11, v7, v2

    .line 146
    .line 147
    sub-float v9, v11, v3

    .line 148
    .line 149
    move v12, v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    sub-float v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    add-float v9, v2, v3

    .line 161
    .line 162
    move v13, v5

    .line 163
    move v12, v8

    .line 164
    move v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v8, v6

    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    move v5, v14

    .line 171
    move v14, v9

    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float v10, v4, v1

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v13, v10

    .line 184
    move v12, v11

    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    move v12, v4

    .line 194
    move v9, v7

    .line 195
    move v8, v15

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    move v7, v9

    .line 202
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_dc

    .line 206
    :goto_cd
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
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
.end method

.method public O(Lcv5;Lcv5;Lcv5;Lcv5;)Lj94;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcv5;->d(Lxw5;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    if-eqz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcv5;->e(Lxw5;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_f
    iget-object p2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lvw5;

    .line 19
    .line 20
    iget-object v1, p2, Lvw5;->g:Lj94;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p2, Lvw5;->f:Lj94;

    .line 26
    .line 27
    :goto_1a
    if-eqz p3, :cond_21

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lcv5;->d(Lxw5;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget p2, v1, Lj94;->d:F

    .line 35
    .line 36
    :goto_23
    if-eqz p4, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lcv5;->e(Lxw5;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget p3, v1, Lj94;->e:F

    .line 44
    .line 45
    :goto_2c
    new-instance p4, Lj94;

    .line 46
    .line 47
    invoke-direct {p4, p1, v0, p2, p3}, Lj94;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p4
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

.method public P(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxw5;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x1388

    .line 14
    .line 15
    :goto_e
    :try_start_e
    iget-object v1, p0, Lxw5;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/sentry/g5;

    .line 18
    .line 19
    new-instance v2, Lio/sentry/n2;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    int-to-long v3, p1

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/g5;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_1d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_1d} :catch_20
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_30

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_34

    .line 33
    :catch_20
    move-exception p1

    .line 34
    :try_start_21
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 43
    .line 44
    const-string v3, "Metrics batch processor flush task rejected"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_1e

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    throw p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public Q(Lvv5;)Landroid/graphics/Path;
    .registers 13

    .line 1
    iget-object v0, p0, Lxw5;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvw5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvw5;

    .line 13
    .line 14
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvw5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvw5;-><init>(Lvw5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1f4

    .line 32
    .line 33
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_1f4

    .line 40
    .line 41
    :cond_28
    instance-of v0, p1, Lnw5;

    .line 42
    .line 43
    if-eqz v0, :cond_74

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lnw5;

    .line 47
    .line 48
    iget-object v2, p1, Lyv5;->a:Lav2;

    .line 49
    .line 50
    iget-object v3, v0, Lnw5;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_46

    .line 57
    .line 58
    iget-object p1, p0, Lxw5;->U:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/Stack;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lvw5;

    .line 67
    .line 68
    iput-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    instance-of v3, v2, Lvv5;

    .line 72
    .line 73
    if-nez v3, :cond_57

    .line 74
    .line 75
    iget-object p1, p0, Lxw5;->U:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Stack;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lvw5;

    .line 84
    .line 85
    iput-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    check-cast v2, Lvv5;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lxw5;->Q(Lvv5;)Landroid/graphics/Path;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    goto/16 :goto_1f3

    .line 97
    .line 98
    :cond_61
    iget-object v1, v0, Lvv5;->h:Lj94;

    .line 99
    .line 100
    if-nez v1, :cond_6b

    .line 101
    .line 102
    invoke-static {v2}, Lxw5;->m(Landroid/graphics/Path;)Lj94;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lvv5;->h:Lj94;

    .line 107
    .line 108
    :cond_6b
    iget-object v0, v0, Lzu5;->n:Landroid/graphics/Matrix;

    .line 109
    .line 110
    if-eqz v0, :cond_1cf

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1cf

    .line 116
    .line 117
    :cond_74
    instance-of v0, p1, Lyu5;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eqz v0, :cond_f5

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lyu5;

    .line 124
    .line 125
    instance-of v3, p1, Liv5;

    .line 126
    .line 127
    if-eqz v3, :cond_98

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Liv5;

    .line 131
    .line 132
    new-instance v4, Lrw5;

    .line 133
    .line 134
    iget-object v3, v3, Liv5;->o:Lem0;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lrw5;-><init>(Lem0;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lvv5;->h:Lj94;

    .line 140
    .line 141
    iget-object v4, v4, Lrw5;->Q:Landroid/graphics/Path;

    .line 142
    .line 143
    if-nez v3, :cond_96

    .line 144
    .line 145
    invoke-static {v4}, Lxw5;->m(Landroid/graphics/Path;)Lj94;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p1, Lvv5;->h:Lj94;

    .line 150
    .line 151
    :cond_96
    move-object v3, v4

    .line 152
    goto :goto_c9

    .line 153
    :cond_98
    instance-of v3, p1, Lnv5;

    .line 154
    .line 155
    if-eqz v3, :cond_a4

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lnv5;

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lxw5;->N(Lnv5;)Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_c9

    .line 165
    :cond_a4
    instance-of v3, p1, Lru5;

    .line 166
    .line 167
    if-eqz v3, :cond_b0

    .line 168
    .line 169
    move-object v3, p1

    .line 170
    check-cast v3, Lru5;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lxw5;->K(Lru5;)Landroid/graphics/Path;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_c9

    .line 177
    :cond_b0
    instance-of v3, p1, Lwu5;

    .line 178
    .line 179
    if-eqz v3, :cond_bc

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Lwu5;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lxw5;->L(Lwu5;)Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_c9

    .line 189
    :cond_bc
    instance-of v3, p1, Llv5;

    .line 190
    .line 191
    if-eqz v3, :cond_c8

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    check-cast v3, Llv5;

    .line 195
    .line 196
    invoke-static {v3}, Lxw5;->M(Llv5;)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v3, v1

    .line 202
    :goto_c9
    if-nez v3, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_1f3

    .line 205
    .line 206
    :cond_cd
    iget-object v1, v0, Lvv5;->h:Lj94;

    .line 207
    .line 208
    if-nez v1, :cond_d7

    .line 209
    .line 210
    invoke-static {v3}, Lxw5;->m(Landroid/graphics/Path;)Lj94;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lvv5;->h:Lj94;

    .line 215
    .line 216
    :cond_d7
    iget-object v0, v0, Lyu5;->n:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-eqz v0, :cond_de

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lvw5;

    .line 226
    .line 227
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 228
    .line 229
    iget v0, v0, Lqv5;->A0:I

    .line 230
    .line 231
    if-eqz v0, :cond_ed

    .line 232
    .line 233
    if-ne v0, v2, :cond_ed

    .line 234
    .line 235
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    move-object v2, v3

    .line 244
    goto/16 :goto_1cf

    .line 245
    .line 246
    :cond_f5
    instance-of v0, p1, Lhw5;

    .line 247
    .line 248
    if-eqz v0, :cond_1f3

    .line 249
    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, Lhw5;

    .line 252
    .line 253
    iget-object v1, v0, Llw5;->n:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v1, :cond_116

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_109

    .line 264
    .line 265
    goto :goto_116

    .line 266
    :cond_109
    iget-object v1, v0, Llw5;->n:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcv5;

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Lcv5;->d(Lxw5;)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    :goto_116
    const/4 v1, 0x0

    .line 280
    :goto_117
    iget-object v5, v0, Llw5;->o:Ljava/util/ArrayList;

    .line 281
    .line 282
    if-eqz v5, :cond_12f

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_122

    .line 289
    .line 290
    goto :goto_12f

    .line 291
    :cond_122
    iget-object v5, v0, Llw5;->o:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcv5;

    .line 298
    .line 299
    invoke-virtual {v5, p0}, Lcv5;->e(Lxw5;)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    :goto_12f
    const/4 v5, 0x0

    .line 305
    :goto_130
    iget-object v6, v0, Llw5;->p:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz v6, :cond_148

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_13b

    .line 314
    .line 315
    goto :goto_148

    .line 316
    :cond_13b
    iget-object v6, v0, Llw5;->p:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lcv5;

    .line 323
    .line 324
    invoke-virtual {v6, p0}, Lcv5;->d(Lxw5;)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    :goto_148
    const/4 v6, 0x0

    .line 330
    :goto_149
    iget-object v7, v0, Llw5;->q:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v7, :cond_160

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_154

    .line 339
    .line 340
    goto :goto_160

    .line 341
    :cond_154
    iget-object v4, v0, Llw5;->q:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcv5;

    .line 348
    .line 349
    invoke-virtual {v3, p0}, Lcv5;->e(Lxw5;)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    :cond_160
    :goto_160
    iget-object v3, p0, Lxw5;->T:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lvw5;

    .line 356
    .line 357
    iget-object v3, v3, Lvw5;->a:Lqv5;

    .line 358
    .line 359
    iget v3, v3, Lqv5;->z0:I

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    if-eq v3, v7, :cond_17d

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lxw5;->n(Ljw5;)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-object v7, p0, Lxw5;->T:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v7, Lvw5;

    .line 371
    .line 372
    iget-object v7, v7, Lvw5;->a:Lqv5;

    .line 373
    .line 374
    iget v7, v7, Lqv5;->z0:I

    .line 375
    .line 376
    if-ne v7, v2, :cond_17c

    .line 377
    .line 378
    const/high16 v7, 0x40000000    # 2.0f

    .line 379
    .line 380
    div-float/2addr v3, v7

    .line 381
    :cond_17c
    sub-float/2addr v1, v3

    .line 382
    :cond_17d
    iget-object v3, v0, Lvv5;->h:Lj94;

    .line 383
    .line 384
    if-nez v3, :cond_1a3

    .line 385
    .line 386
    new-instance v3, Luw5;

    .line 387
    .line 388
    invoke-direct {v3, p0, v1, v5}, Luw5;-><init>(Lxw5;FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, v3}, Lxw5;->x(Ljw5;Lj04;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lj94;

    .line 395
    .line 396
    iget-object v3, v3, Luw5;->a0:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v8, v3

    .line 399
    check-cast v8, Landroid/graphics/RectF;

    .line 400
    .line 401
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 402
    .line 403
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 404
    .line 405
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    check-cast v3, Landroid/graphics/RectF;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v7, v9, v10, v8, v3}, Lj94;-><init>(FFFF)V

    .line 416
    .line 417
    .line 418
    iput-object v7, v0, Lvv5;->h:Lj94;

    .line 419
    .line 420
    :cond_1a3
    new-instance v3, Landroid/graphics/Path;

    .line 421
    .line 422
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v7, Luw5;

    .line 426
    .line 427
    add-float/2addr v1, v6

    .line 428
    add-float/2addr v5, v4

    .line 429
    invoke-direct {v7, p0, v1, v5, v3}, Luw5;-><init>(Lxw5;FFLandroid/graphics/Path;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0, v7}, Lxw5;->x(Ljw5;Lj04;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lhw5;->r:Landroid/graphics/Matrix;

    .line 436
    .line 437
    if-eqz v0, :cond_1b9

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lvw5;

    .line 445
    .line 446
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 447
    .line 448
    iget v0, v0, Lqv5;->A0:I

    .line 449
    .line 450
    if-eqz v0, :cond_1c8

    .line 451
    .line 452
    if-ne v0, v2, :cond_1c8

    .line 453
    .line 454
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 458
    .line 459
    :goto_1ca
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_f2

    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lvw5;

    .line 467
    .line 468
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 469
    .line 470
    iget-object v0, v0, Lqv5;->n0:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_1e6

    .line 473
    .line 474
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 475
    .line 476
    invoke-virtual {p0, p1, v0}, Lxw5;->l(Lvv5;Lj94;)Landroid/graphics/Path;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_1e6

    .line 481
    .line 482
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 483
    .line 484
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 485
    .line 486
    .line 487
    :cond_1e6
    iget-object p1, p0, Lxw5;->U:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Ljava/util/Stack;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lvw5;

    .line 496
    .line 497
    iput-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 498
    .line 499
    return-object v2

    .line 500
    :cond_1f3
    :goto_1f3
    return-object v1

    .line 501
    :cond_1f4
    :goto_1f4
    iget-object p1, p0, Lxw5;->U:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Ljava/util/Stack;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lvw5;

    .line 510
    .line 511
    iput-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 512
    .line 513
    return-object v1
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public R(Lyu6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxw5;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxw5;->V:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p1
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

.method public S(Lj94;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvw5;

    .line 8
    .line 9
    iget-object v1, v1, Lvw5;->a:Lqv5;

    .line 10
    .line 11
    iget-object v1, v1, Lqv5;->o0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_70

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    new-array v6, v6, [F

    .line 46
    .line 47
    fill-array-data v6, :array_74

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lxw5;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lav2;

    .line 67
    .line 68
    iget-object v5, p0, Lxw5;->T:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lvw5;

    .line 71
    .line 72
    iget-object v5, v5, Lvw5;->a:Lqv5;

    .line 73
    .line 74
    iget-object v5, v5, Lqv5;->o0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lfv5;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lxw5;->Z(Lfv5;Lj94;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lxw5;->Z(Lfv5;Lj94;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {p0}, Lxw5;->c0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_74
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
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

.method public T()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw5;

    .line 4
    .line 5
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 6
    .line 7
    iget-object v0, v0, Lqv5;->Z:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvw5;

    .line 23
    .line 24
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 25
    .line 26
    iget-object v0, v0, Lqv5;->o0:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lvw5;

    .line 39
    .line 40
    iget-object v1, v1, Lvw5;->a:Lqv5;

    .line 41
    .line 42
    iget-object v1, v1, Lqv5;->Z:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v3, 0x43800000    # 256.0f

    .line 49
    .line 50
    mul-float v1, v1, v3

    .line 51
    .line 52
    float-to-int v1, v1

    .line 53
    if-gez v1, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const/16 v2, 0xff

    .line 57
    .line 58
    if-le v1, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v2, v1

    .line 62
    :goto_3d
    const/16 v1, 0x1f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxw5;->U:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Stack;

    .line 71
    .line 72
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lvw5;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lvw5;

    .line 80
    .line 81
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lvw5;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lvw5;-><init>(Lvw5;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 91
    .line 92
    iget-object v0, v0, Lqv5;->o0:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_78

    .line 96
    .line 97
    iget-object v2, p0, Lxw5;->S:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lav2;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6e

    .line 106
    .line 107
    instance-of v0, v0, Lfv5;

    .line 108
    .line 109
    if-nez v0, :cond_78

    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lvw5;

    .line 114
    .line 115
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 116
    .line 117
    iget-object v2, v0, Lqv5;->o0:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v0, Lqv5;->o0:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    return v1
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
.end method

.method public U(Lrv5;Lj94;Lj94;Lyy4;)V
    .registers 8

    .line 1
    iget v0, p2, Lj94;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_8a

    .line 7
    .line 8
    iget v0, p2, Lj94;->e:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_8a

    .line 15
    .line 16
    :cond_f
    if-nez p4, :cond_18

    .line 17
    .line 18
    iget-object p4, p1, Law5;->n:Lyy4;

    .line 19
    .line 20
    if-eqz p4, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p4, Lyy4;->d:Lyy4;

    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvw5;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_8a

    .line 39
    :cond_26
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvw5;

    .line 42
    .line 43
    iput-object p2, v0, Lvw5;->f:Lj94;

    .line 44
    .line 45
    iget-object p2, v0, Lvw5;->a:Lqv5;

    .line 46
    .line 47
    iget-object p2, p2, Lqv5;->e0:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_47

    .line 54
    .line 55
    iget-object p2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lvw5;

    .line 58
    .line 59
    iget-object p2, p2, Lvw5;->f:Lj94;

    .line 60
    .line 61
    iget v0, p2, Lj94;->b:F

    .line 62
    .line 63
    iget v1, p2, Lj94;->c:F

    .line 64
    .line 65
    iget v2, p2, Lj94;->d:F

    .line 66
    .line 67
    iget p2, p2, Lj94;->e:F

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, p2}, Lxw5;->a0(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lvw5;

    .line 75
    .line 76
    iget-object p2, p2, Lvw5;->f:Lj94;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lxw5;->p(Lvv5;Lj94;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lxw5;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lvw5;

    .line 88
    .line 89
    if-eqz p3, :cond_6c

    .line 90
    .line 91
    iget-object v0, v0, Lvw5;->f:Lj94;

    .line 92
    .line 93
    invoke-static {v0, p3, p4}, Lxw5;->o(Lj94;Lj94;Lyy4;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lvw5;

    .line 103
    .line 104
    iget-object p3, p1, Lcw5;->o:Lj94;

    .line 105
    .line 106
    iput-object p3, p2, Lvw5;->g:Lj94;

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    iget-object p3, v0, Lvw5;->f:Lj94;

    .line 110
    .line 111
    iget p4, p3, Lj94;->b:F

    .line 112
    .line 113
    iget p3, p3, Lj94;->c:F

    .line 114
    .line 115
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Lxw5;->i0()V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-virtual {p0, p1, p3}, Lxw5;->W(Ltv5;Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_87

    .line 130
    .line 131
    iget-object p2, p1, Lvv5;->h:Lj94;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lxw5;->S(Lj94;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
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

.method public V(Lyv5;)V
    .registers 15

    .line 1
    instance-of v0, p1, Lgv5;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lxw5;->d0()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lwv5;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    check-cast v0, Lwv5;

    .line 16
    .line 17
    iget-object v0, v0, Lwv5;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvw5;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lvw5;->h:Z

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    instance-of v0, p1, Lrv5;

    .line 32
    .line 33
    if-eqz v0, :cond_39

    .line 34
    .line 35
    check-cast p1, Lrv5;

    .line 36
    .line 37
    iget-object v0, p1, Lrv5;->p:Lcv5;

    .line 38
    .line 39
    iget-object v1, p1, Lrv5;->q:Lcv5;

    .line 40
    .line 41
    iget-object v2, p1, Lrv5;->r:Lcv5;

    .line 42
    .line 43
    iget-object v3, p1, Lrv5;->s:Lcv5;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lxw5;->O(Lcv5;Lcv5;Lcv5;Lcv5;)Lj94;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lcw5;->o:Lj94;

    .line 50
    .line 51
    iget-object v2, p1, Law5;->n:Lyy4;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lxw5;->U(Lrv5;Lj94;Lj94;Lyy4;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_86b

    .line 57
    .line 58
    :cond_39
    instance-of v0, p1, Lnw5;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_187

    .line 64
    .line 65
    check-cast p1, Lnw5;

    .line 66
    .line 67
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v4, p1, Lnw5;->r:Lcv5;

    .line 72
    .line 73
    if-eqz v4, :cond_50

    .line 74
    .line 75
    invoke-virtual {v4}, Lcv5;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_86b

    .line 80
    .line 81
    :cond_50
    iget-object v4, p1, Lnw5;->s:Lcv5;

    .line 82
    .line 83
    if-eqz v4, :cond_5c

    .line 84
    .line 85
    invoke-virtual {v4}, Lcv5;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_86b

    .line 92
    .line 93
    :cond_5c
    iget-object v4, p0, Lxw5;->T:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lvw5;

    .line 96
    .line 97
    invoke-virtual {p0, v4, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_86b

    .line 107
    .line 108
    :cond_6b
    iget-object v4, p1, Lyv5;->a:Lav2;

    .line 109
    .line 110
    iget-object v5, p1, Lnw5;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_77

    .line 117
    .line 118
    goto/16 :goto_86b

    .line 119
    .line 120
    :cond_77
    iget-object v5, p1, Lzu5;->n:Landroid/graphics/Matrix;

    .line 121
    .line 122
    if-eqz v5, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v5, p1, Lnw5;->p:Lcv5;

    .line 128
    .line 129
    if-eqz v5, :cond_87

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Lcv5;->d(Lxw5;)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v5, 0x0

    .line 137
    :goto_88
    iget-object v6, p1, Lnw5;->q:Lcv5;

    .line 138
    .line 139
    if-eqz v6, :cond_91

    .line 140
    .line 141
    invoke-virtual {v6, p0}, Lcv5;->e(Lxw5;)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v6, 0x0

    .line 147
    :goto_92
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p1, Lvv5;->h:Lj94;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v5}, Lxw5;->p(Lvv5;Lj94;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lxw5;->V:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/util/Stack;

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lxw5;->W:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/util/Stack;

    .line 169
    .line 170
    iget-object v7, p0, Lxw5;->R:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    instance-of v6, v4, Lrv5;

    .line 182
    .line 183
    if-eqz v6, :cond_d1

    .line 184
    .line 185
    check-cast v4, Lrv5;

    .line 186
    .line 187
    iget-object v0, p1, Lnw5;->r:Lcv5;

    .line 188
    .line 189
    iget-object v2, p1, Lnw5;->s:Lcv5;

    .line 190
    .line 191
    invoke-virtual {p0, v1, v1, v0, v2}, Lxw5;->O(Lcv5;Lcv5;Lcv5;Lcv5;)Lj94;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lxw5;->d0()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v4, Lcw5;->o:Lj94;

    .line 199
    .line 200
    iget-object v2, v4, Law5;->n:Lyy4;

    .line 201
    .line 202
    invoke-virtual {p0, v4, v0, v1, v2}, Lxw5;->U(Lrv5;Lj94;Lj94;Lyy4;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lxw5;->c0()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_16d

    .line 209
    .line 210
    :cond_d1
    instance-of v6, v4, Lew5;

    .line 211
    .line 212
    if-eqz v6, :cond_16a

    .line 213
    .line 214
    iget-object v6, p1, Lnw5;->r:Lcv5;

    .line 215
    .line 216
    const/16 v7, 0x9

    .line 217
    .line 218
    const/high16 v8, 0x42c80000    # 100.0f

    .line 219
    .line 220
    if-eqz v6, :cond_de

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    new-instance v6, Lcv5;

    .line 224
    .line 225
    invoke-direct {v6, v7, v8}, Lcv5;-><init>(IF)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    iget-object v9, p1, Lnw5;->s:Lcv5;

    .line 229
    .line 230
    if-eqz v9, :cond_e8

    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    new-instance v9, Lcv5;

    .line 234
    .line 235
    invoke-direct {v9, v7, v8}, Lcv5;-><init>(IF)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    invoke-virtual {p0, v1, v1, v6, v9}, Lxw5;->O(Lcv5;Lcv5;Lcv5;Lcv5;)Lj94;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lxw5;->d0()V

    .line 243
    .line 244
    .line 245
    check-cast v4, Lew5;

    .line 246
    .line 247
    iget v6, v1, Lj94;->d:F

    .line 248
    .line 249
    cmpl-float v6, v6, v3

    .line 250
    .line 251
    if-eqz v6, :cond_166

    .line 252
    .line 253
    iget v6, v1, Lj94;->e:F

    .line 254
    .line 255
    cmpl-float v3, v6, v3

    .line 256
    .line 257
    if-nez v3, :cond_103

    .line 258
    .line 259
    goto :goto_166

    .line 260
    :cond_103
    iget-object v3, v4, Law5;->n:Lyy4;

    .line 261
    .line 262
    if-eqz v3, :cond_108

    .line 263
    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    sget-object v3, Lyy4;->d:Lyy4;

    .line 266
    .line 267
    :goto_10a
    iget-object v6, p0, Lxw5;->T:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lvw5;

    .line 270
    .line 271
    invoke-virtual {p0, v6, v4}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, p0, Lxw5;->T:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Lvw5;

    .line 277
    .line 278
    iput-object v1, v6, Lvw5;->f:Lj94;

    .line 279
    .line 280
    iget-object v1, v6, Lvw5;->a:Lqv5;

    .line 281
    .line 282
    iget-object v1, v1, Lqv5;->e0:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_132

    .line 289
    .line 290
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lvw5;

    .line 293
    .line 294
    iget-object v1, v1, Lvw5;->f:Lj94;

    .line 295
    .line 296
    iget v6, v1, Lj94;->b:F

    .line 297
    .line 298
    iget v7, v1, Lj94;->c:F

    .line 299
    .line 300
    iget v8, v1, Lj94;->d:F

    .line 301
    .line 302
    iget v1, v1, Lj94;->e:F

    .line 303
    .line 304
    invoke-virtual {p0, v6, v7, v8, v1}, Lxw5;->a0(FFFF)V

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object v1, v4, Lcw5;->o:Lj94;

    .line 308
    .line 309
    iget-object v6, p0, Lxw5;->T:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lvw5;

    .line 312
    .line 313
    if-eqz v1, :cond_14c

    .line 314
    .line 315
    iget-object v6, v6, Lvw5;->f:Lj94;

    .line 316
    .line 317
    invoke-static {v6, v1, v3}, Lxw5;->o(Lj94;Lj94;Lyy4;)Landroid/graphics/Matrix;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lvw5;

    .line 327
    .line 328
    iget-object v1, v4, Lcw5;->o:Lj94;

    .line 329
    .line 330
    iput-object v1, v0, Lvw5;->g:Lj94;

    .line 331
    .line 332
    goto :goto_155

    .line 333
    :cond_14c
    iget-object v1, v6, Lvw5;->f:Lj94;

    .line 334
    .line 335
    iget v3, v1, Lj94;->b:F

    .line 336
    .line 337
    iget v1, v1, Lj94;->c:F

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    :goto_155
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p0, v4, v2}, Lxw5;->W(Ltv5;Z)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_163

    .line 350
    .line 351
    iget-object v0, v4, Lvv5;->h:Lj94;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lxw5;->S(Lj94;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-virtual {p0, v4}, Lxw5;->f0(Lvv5;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    invoke-virtual {p0}, Lxw5;->c0()V

    .line 360
    .line 361
    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {p0, v4}, Lxw5;->V(Lyv5;)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    iget-object v0, p0, Lxw5;->V:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/Stack;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lxw5;->W:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/Stack;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    if-eqz v5, :cond_182

    .line 381
    .line 382
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lxw5;->S(Lj94;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_86b

    .line 391
    .line 392
    :cond_187
    instance-of v0, p1, Ldw5;

    .line 393
    .line 394
    if-eqz v0, :cond_2bd

    .line 395
    .line 396
    check-cast p1, Ldw5;

    .line 397
    .line 398
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lvw5;

    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_19c

    .line 410
    .line 411
    goto/16 :goto_86b

    .line 412
    .line 413
    :cond_19c
    iget-object v0, p1, Lzu5;->n:Landroid/graphics/Matrix;

    .line 414
    .line 415
    if-eqz v0, :cond_1a7

    .line 416
    .line 417
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroid/graphics/Canvas;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 425
    .line 426
    invoke-virtual {p0, p1, v0}, Lxw5;->p(Lvv5;Lj94;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, p1, Ltv5;->i:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_1be
    :goto_1be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_2b1

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lyv5;

    .line 458
    .line 459
    instance-of v4, v3, Lsv5;

    .line 460
    .line 461
    if-nez v4, :cond_1cf

    .line 462
    .line 463
    goto :goto_1be

    .line 464
    :cond_1cf
    move-object v4, v3

    .line 465
    check-cast v4, Lsv5;

    .line 466
    .line 467
    invoke-interface {v4}, Lsv5;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_1d9

    .line 472
    .line 473
    goto :goto_1be

    .line 474
    :cond_1d9
    invoke-interface {v4}, Lsv5;->a()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_1ec

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_1be

    .line 485
    .line 486
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_1ec

    .line 491
    .line 492
    goto :goto_1be

    .line 493
    :cond_1ec
    invoke-interface {v4}, Lsv5;->g()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_298

    .line 498
    .line 499
    sget-object v6, Lxw5;->X:Ljava/util/HashSet;

    .line 500
    .line 501
    if-nez v6, :cond_288

    .line 502
    .line 503
    const-class v6, Lxw5;

    .line 504
    .line 505
    monitor-enter v6

    .line 506
    :try_start_1f9
    new-instance v7, Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 509
    .line 510
    .line 511
    sput-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 512
    .line 513
    const-string v8, "Structure"

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 519
    .line 520
    const-string v8, "BasicStructure"

    .line 521
    .line 522
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 526
    .line 527
    const-string v8, "ConditionalProcessing"

    .line 528
    .line 529
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 533
    .line 534
    const-string v8, "Image"

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 540
    .line 541
    const-string v8, "Style"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 547
    .line 548
    const-string v8, "ViewportAttribute"

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 554
    .line 555
    const-string v8, "Shape"

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 561
    .line 562
    const-string v8, "BasicText"

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 568
    .line 569
    const-string v8, "PaintAttribute"

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 575
    .line 576
    const-string v8, "BasicPaintAttribute"

    .line 577
    .line 578
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 582
    .line 583
    const-string v8, "OpacityAttribute"

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 589
    .line 590
    const-string v8, "BasicGraphicsAttribute"

    .line 591
    .line 592
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 596
    .line 597
    const-string v8, "Marker"

    .line 598
    .line 599
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 603
    .line 604
    const-string v8, "Gradient"

    .line 605
    .line 606
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 610
    .line 611
    const-string v8, "Pattern"

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 617
    .line 618
    const-string v8, "Clip"

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 624
    .line 625
    const-string v8, "BasicClip"

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 631
    .line 632
    const-string v8, "Mask"

    .line 633
    .line 634
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    sget-object v7, Lxw5;->X:Ljava/util/HashSet;

    .line 638
    .line 639
    const-string v8, "View"

    .line 640
    .line 641
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_283
    .catchall {:try_start_1f9 .. :try_end_283} :catchall_285

    .line 642
    .line 643
    .line 644
    monitor-exit v6

    .line 645
    goto :goto_288

    .line 646
    :catchall_285
    move-exception p1

    .line 647
    :try_start_286
    monitor-exit v6
    :try_end_287
    .catchall {:try_start_286 .. :try_end_287} :catchall_285

    .line 648
    throw p1

    .line 649
    :cond_288
    :goto_288
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_1be

    .line 654
    .line 655
    sget-object v6, Lxw5;->X:Ljava/util/HashSet;

    .line 656
    .line 657
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_298

    .line 662
    .line 663
    goto/16 :goto_1be

    .line 664
    .line 665
    :cond_298
    invoke-interface {v4}, Lsv5;->m()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_2a3

    .line 670
    .line 671
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1be

    .line 675
    .line 676
    :cond_2a3
    invoke-interface {v4}, Lsv5;->n()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-eqz v4, :cond_2ae

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1be

    .line 686
    .line 687
    :cond_2ae
    invoke-virtual {p0, v3}, Lxw5;->V(Lyv5;)V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    if-eqz v0, :cond_2b8

    .line 691
    .line 692
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 693
    .line 694
    invoke-virtual {p0, v0}, Lxw5;->S(Lj94;)V

    .line 695
    .line 696
    .line 697
    :cond_2b8
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_86b

    .line 701
    .line 702
    :cond_2bd
    instance-of v0, p1, Lzu5;

    .line 703
    .line 704
    if-eqz v0, :cond_2f5

    .line 705
    .line 706
    check-cast p1, Lzu5;

    .line 707
    .line 708
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lvw5;

    .line 711
    .line 712
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2d2

    .line 720
    .line 721
    goto/16 :goto_86b

    .line 722
    .line 723
    :cond_2d2
    iget-object v0, p1, Lzu5;->n:Landroid/graphics/Matrix;

    .line 724
    .line 725
    if-eqz v0, :cond_2dd

    .line 726
    .line 727
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Landroid/graphics/Canvas;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 732
    .line 733
    .line 734
    :cond_2dd
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 735
    .line 736
    invoke-virtual {p0, p1, v0}, Lxw5;->p(Lvv5;Lj94;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual {p0, p1, v2}, Lxw5;->W(Ltv5;Z)V

    .line 744
    .line 745
    .line 746
    if-eqz v0, :cond_2f0

    .line 747
    .line 748
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Lxw5;->S(Lj94;)V

    .line 751
    .line 752
    .line 753
    :cond_2f0
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_86b

    .line 757
    .line 758
    :cond_2f5
    instance-of v0, p1, Lbv5;

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x2

    .line 762
    if-eqz v0, :cond_41f

    .line 763
    .line 764
    check-cast p1, Lbv5;

    .line 765
    .line 766
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/graphics/Canvas;

    .line 769
    .line 770
    iget-object v6, p1, Lbv5;->r:Lcv5;

    .line 771
    .line 772
    if-eqz v6, :cond_86b

    .line 773
    .line 774
    invoke-virtual {v6}, Lcv5;->g()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_86b

    .line 779
    .line 780
    iget-object v6, p1, Lbv5;->s:Lcv5;

    .line 781
    .line 782
    if-eqz v6, :cond_86b

    .line 783
    .line 784
    invoke-virtual {v6}, Lcv5;->g()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_317

    .line 789
    .line 790
    goto/16 :goto_86b

    .line 791
    .line 792
    :cond_317
    iget-object v6, p1, Lbv5;->o:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v6, :cond_31d

    .line 795
    .line 796
    goto/16 :goto_86b

    .line 797
    .line 798
    :cond_31d
    iget-object v7, p1, Law5;->n:Lyy4;

    .line 799
    .line 800
    if-eqz v7, :cond_322

    .line 801
    .line 802
    goto :goto_324

    .line 803
    :cond_322
    sget-object v7, Lyy4;->d:Lyy4;

    .line 804
    .line 805
    :goto_324
    const-string v8, "data:"

    .line 806
    .line 807
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-nez v8, :cond_32d

    .line 812
    .line 813
    goto :goto_360

    .line 814
    :cond_32d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    const/16 v9, 0xe

    .line 819
    .line 820
    if-ge v8, v9, :cond_336

    .line 821
    .line 822
    goto :goto_360

    .line 823
    :cond_336
    const/16 v8, 0x2c

    .line 824
    .line 825
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/16 v9, 0xc

    .line 830
    .line 831
    if-ge v8, v9, :cond_341

    .line 832
    .line 833
    goto :goto_360

    .line 834
    :cond_341
    const-string v9, ";base64"

    .line 835
    .line 836
    add-int/lit8 v10, v8, -0x7

    .line 837
    .line 838
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-nez v9, :cond_350

    .line 847
    .line 848
    goto :goto_360

    .line 849
    :cond_350
    add-int/2addr v8, v2

    .line 850
    :try_start_351
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    array-length v6, v2

    .line 859
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 860
    .line 861
    .line 862
    move-result-object v1
    :try_end_35e
    .catch Ljava/lang/Exception; {:try_start_351 .. :try_end_35e} :catch_35f

    .line 863
    goto :goto_360

    .line 864
    :catch_35f
    nop

    .line 865
    :goto_360
    if-nez v1, :cond_364

    .line 866
    .line 867
    goto/16 :goto_86b

    .line 868
    .line 869
    :cond_364
    new-instance v2, Lj94;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    int-to-float v6, v6

    .line 876
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    int-to-float v8, v8

    .line 881
    invoke-direct {v2, v3, v3, v6, v8}, Lj94;-><init>(FFFF)V

    .line 882
    .line 883
    .line 884
    iget-object v6, p0, Lxw5;->T:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v6, Lvw5;

    .line 887
    .line 888
    invoke-virtual {p0, v6, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-nez v6, :cond_382

    .line 896
    .line 897
    goto/16 :goto_86b

    .line 898
    .line 899
    :cond_382
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-nez v6, :cond_38a

    .line 904
    .line 905
    goto/16 :goto_86b

    .line 906
    .line 907
    :cond_38a
    iget-object v6, p1, Lbv5;->t:Landroid/graphics/Matrix;

    .line 908
    .line 909
    if-eqz v6, :cond_391

    .line 910
    .line 911
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 912
    .line 913
    .line 914
    :cond_391
    iget-object v6, p1, Lbv5;->p:Lcv5;

    .line 915
    .line 916
    if-eqz v6, :cond_39a

    .line 917
    .line 918
    invoke-virtual {v6, p0}, Lcv5;->d(Lxw5;)F

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    goto :goto_39b

    .line 923
    :cond_39a
    const/4 v6, 0x0

    .line 924
    :goto_39b
    iget-object v8, p1, Lbv5;->q:Lcv5;

    .line 925
    .line 926
    if-eqz v8, :cond_3a4

    .line 927
    .line 928
    invoke-virtual {v8, p0}, Lcv5;->e(Lxw5;)F

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    goto :goto_3a5

    .line 933
    :cond_3a4
    const/4 v8, 0x0

    .line 934
    :goto_3a5
    iget-object v9, p1, Lbv5;->r:Lcv5;

    .line 935
    .line 936
    invoke-virtual {v9, p0}, Lcv5;->d(Lxw5;)F

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    iget-object v10, p1, Lbv5;->s:Lcv5;

    .line 941
    .line 942
    invoke-virtual {v10, p0}, Lcv5;->d(Lxw5;)F

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    iget-object v11, p0, Lxw5;->T:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v11, Lvw5;

    .line 949
    .line 950
    new-instance v12, Lj94;

    .line 951
    .line 952
    invoke-direct {v12, v6, v8, v9, v10}, Lj94;-><init>(FFFF)V

    .line 953
    .line 954
    .line 955
    iput-object v12, v11, Lvw5;->f:Lj94;

    .line 956
    .line 957
    iget-object v6, v11, Lvw5;->a:Lqv5;

    .line 958
    .line 959
    iget-object v6, v6, Lqv5;->e0:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_3d7

    .line 966
    .line 967
    iget-object v6, p0, Lxw5;->T:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, Lvw5;

    .line 970
    .line 971
    iget-object v6, v6, Lvw5;->f:Lj94;

    .line 972
    .line 973
    iget v8, v6, Lj94;->b:F

    .line 974
    .line 975
    iget v9, v6, Lj94;->c:F

    .line 976
    .line 977
    iget v10, v6, Lj94;->d:F

    .line 978
    .line 979
    iget v6, v6, Lj94;->e:F

    .line 980
    .line 981
    invoke-virtual {p0, v8, v9, v10, v6}, Lxw5;->a0(FFFF)V

    .line 982
    .line 983
    .line 984
    :cond_3d7
    iget-object v6, p0, Lxw5;->T:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v6, Lvw5;

    .line 987
    .line 988
    iget-object v6, v6, Lvw5;->f:Lj94;

    .line 989
    .line 990
    iput-object v6, p1, Lvv5;->h:Lj94;

    .line 991
    .line 992
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 993
    .line 994
    .line 995
    iget-object v6, p1, Lvv5;->h:Lj94;

    .line 996
    .line 997
    invoke-virtual {p0, p1, v6}, Lxw5;->p(Lvv5;Lj94;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-virtual {p0}, Lxw5;->i0()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1008
    .line 1009
    .line 1010
    iget-object v8, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v8, Lvw5;

    .line 1013
    .line 1014
    iget-object v8, v8, Lvw5;->f:Lj94;

    .line 1015
    .line 1016
    invoke-static {v8, v2, v7}, Lxw5;->o(Lj94;Lj94;Lyy4;)Landroid/graphics/Matrix;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Landroid/graphics/Paint;

    .line 1024
    .line 1025
    iget-object v7, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v7, Lvw5;

    .line 1028
    .line 1029
    iget-object v7, v7, Lvw5;->a:Lqv5;

    .line 1030
    .line 1031
    iget v7, v7, Lqv5;->C0:I

    .line 1032
    .line 1033
    const/4 v8, 0x3

    .line 1034
    if-ne v7, v8, :cond_40c

    .line 1035
    .line 1036
    goto :goto_40d

    .line 1037
    :cond_40c
    const/4 v4, 0x2

    .line 1038
    :goto_40d
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v6, :cond_86b

    .line 1048
    .line 1049
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 1050
    .line 1051
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_86b

    .line 1055
    .line 1056
    :cond_41f
    instance-of v0, p1, Liv5;

    .line 1057
    .line 1058
    if-eqz v0, :cond_4af

    .line 1059
    .line 1060
    check-cast p1, Liv5;

    .line 1061
    .line 1062
    iget-object v0, p1, Liv5;->o:Lem0;

    .line 1063
    .line 1064
    if-nez v0, :cond_42b

    .line 1065
    .line 1066
    goto/16 :goto_86b

    .line 1067
    .line 1068
    :cond_42b
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lvw5;

    .line 1071
    .line 1072
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_43a

    .line 1080
    .line 1081
    goto/16 :goto_86b

    .line 1082
    .line 1083
    :cond_43a
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_442

    .line 1088
    .line 1089
    goto/16 :goto_86b

    .line 1090
    .line 1091
    :cond_442
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lvw5;

    .line 1094
    .line 1095
    iget-boolean v1, v0, Lvw5;->c:Z

    .line 1096
    .line 1097
    if-nez v1, :cond_450

    .line 1098
    .line 1099
    iget-boolean v0, v0, Lvw5;->b:Z

    .line 1100
    .line 1101
    if-nez v0, :cond_450

    .line 1102
    .line 1103
    goto/16 :goto_86b

    .line 1104
    .line 1105
    :cond_450
    iget-object v0, p1, Lyu5;->n:Landroid/graphics/Matrix;

    .line 1106
    .line 1107
    if-eqz v0, :cond_45b

    .line 1108
    .line 1109
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Landroid/graphics/Canvas;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_45b
    new-instance v0, Lrw5;

    .line 1117
    .line 1118
    iget-object v1, p1, Liv5;->o:Lem0;

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Lrw5;-><init>(Lem0;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v0, Lrw5;->Q:Landroid/graphics/Path;

    .line 1124
    .line 1125
    iget-object v1, p1, Lvv5;->h:Lj94;

    .line 1126
    .line 1127
    if-nez v1, :cond_46e

    .line 1128
    .line 1129
    invoke-static {v0}, Lxw5;->m(Landroid/graphics/Path;)Lj94;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iput-object v1, p1, Lvv5;->h:Lj94;

    .line 1134
    .line 1135
    :cond_46e
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p0, p1}, Lxw5;->q(Lvv5;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, p1, Lvv5;->h:Lj94;

    .line 1142
    .line 1143
    invoke-virtual {p0, p1, v1}, Lxw5;->p(Lvv5;Lj94;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Lvw5;

    .line 1153
    .line 1154
    iget-boolean v3, v2, Lvw5;->b:Z

    .line 1155
    .line 1156
    if-eqz v3, :cond_498

    .line 1157
    .line 1158
    iget-object v2, v2, Lvw5;->a:Lqv5;

    .line 1159
    .line 1160
    iget v2, v2, Lqv5;->t0:I

    .line 1161
    .line 1162
    if-eqz v2, :cond_490

    .line 1163
    .line 1164
    if-ne v2, v5, :cond_490

    .line 1165
    .line 1166
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1167
    .line 1168
    goto :goto_492

    .line 1169
    :cond_490
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1170
    .line 1171
    :goto_492
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0, p1, v0}, Lxw5;->v(Lvv5;Landroid/graphics/Path;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_498
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lvw5;

    .line 1180
    .line 1181
    iget-boolean v2, v2, Lvw5;->c:Z

    .line 1182
    .line 1183
    if-eqz v2, :cond_4a3

    .line 1184
    .line 1185
    invoke-virtual {p0, v0}, Lxw5;->w(Landroid/graphics/Path;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_4a3
    invoke-virtual {p0, p1}, Lxw5;->Y(Lyu5;)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v1, :cond_86b

    .line 1192
    .line 1193
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 1194
    .line 1195
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_86b

    .line 1199
    .line 1200
    :cond_4af
    instance-of v0, p1, Lnv5;

    .line 1201
    .line 1202
    if-eqz v0, :cond_521

    .line 1203
    .line 1204
    check-cast p1, Lnv5;

    .line 1205
    .line 1206
    iget-object v0, p1, Lnv5;->q:Lcv5;

    .line 1207
    .line 1208
    if-eqz v0, :cond_86b

    .line 1209
    .line 1210
    iget-object v1, p1, Lnv5;->r:Lcv5;

    .line 1211
    .line 1212
    if-eqz v1, :cond_86b

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcv5;->g()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_86b

    .line 1219
    .line 1220
    iget-object v0, p1, Lnv5;->r:Lcv5;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcv5;->g()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_4cd

    .line 1227
    .line 1228
    goto/16 :goto_86b

    .line 1229
    .line 1230
    :cond_4cd
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lvw5;

    .line 1233
    .line 1234
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_4dc

    .line 1242
    .line 1243
    goto/16 :goto_86b

    .line 1244
    .line 1245
    :cond_4dc
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_4e4

    .line 1250
    .line 1251
    goto/16 :goto_86b

    .line 1252
    .line 1253
    :cond_4e4
    iget-object v0, p1, Lyu5;->n:Landroid/graphics/Matrix;

    .line 1254
    .line 1255
    if-eqz v0, :cond_4ef

    .line 1256
    .line 1257
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Landroid/graphics/Canvas;

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_4ef
    invoke-virtual {p0, p1}, Lxw5;->N(Lnv5;)Landroid/graphics/Path;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p0, p1}, Lxw5;->q(Lvv5;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, p1, Lvv5;->h:Lj94;

    .line 1275
    .line 1276
    invoke-virtual {p0, p1, v1}, Lxw5;->p(Lvv5;Lj94;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Lvw5;

    .line 1286
    .line 1287
    iget-boolean v2, v2, Lvw5;->b:Z

    .line 1288
    .line 1289
    if-eqz v2, :cond_50d

    .line 1290
    .line 1291
    invoke-virtual {p0, p1, v0}, Lxw5;->v(Lvv5;Landroid/graphics/Path;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_50d
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lvw5;

    .line 1297
    .line 1298
    iget-boolean v2, v2, Lvw5;->c:Z

    .line 1299
    .line 1300
    if-eqz v2, :cond_518

    .line 1301
    .line 1302
    invoke-virtual {p0, v0}, Lxw5;->w(Landroid/graphics/Path;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_518
    if-eqz v1, :cond_86b

    .line 1306
    .line 1307
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 1308
    .line 1309
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_86b

    .line 1313
    .line 1314
    :cond_521
    instance-of v0, p1, Lru5;

    .line 1315
    .line 1316
    if-eqz v0, :cond_587

    .line 1317
    .line 1318
    check-cast p1, Lru5;

    .line 1319
    .line 1320
    iget-object v0, p1, Lru5;->q:Lcv5;

    .line 1321
    .line 1322
    if-eqz v0, :cond_86b

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcv5;->g()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_533

    .line 1329
    .line 1330
    goto/16 :goto_86b

    .line 1331
    .line 1332
    :cond_533
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lvw5;

    .line 1335
    .line 1336
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_542

    .line 1344
    .line 1345
    goto/16 :goto_86b

    .line 1346
    .line 1347
    :cond_542
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_54a

    .line 1352
    .line 1353
    goto/16 :goto_86b

    .line 1354
    .line 1355
    :cond_54a
    iget-object v0, p1, Lyu5;->n:Landroid/graphics/Matrix;

    .line 1356
    .line 1357
    if-eqz v0, :cond_555

    .line 1358
    .line 1359
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Landroid/graphics/Canvas;

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_555
    invoke-virtual {p0, p1}, Lxw5;->K(Lru5;)Landroid/graphics/Path;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p0, p1}, Lxw5;->q(Lvv5;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, p1, Lvv5;->h:Lj94;

    .line 1377
    .line 1378
    invoke-virtual {p0, p1, v1}, Lxw5;->p(Lvv5;Lj94;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Lvw5;

    .line 1388
    .line 1389
    iget-boolean v2, v2, Lvw5;->b:Z

    .line 1390
    .line 1391
    if-eqz v2, :cond_573

    .line 1392
    .line 1393
    invoke-virtual {p0, p1, v0}, Lxw5;->v(Lvv5;Landroid/graphics/Path;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_573
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Lvw5;

    .line 1399
    .line 1400
    iget-boolean v2, v2, Lvw5;->c:Z

    .line 1401
    .line 1402
    if-eqz v2, :cond_57e

    .line 1403
    .line 1404
    invoke-virtual {p0, v0}, Lxw5;->w(Landroid/graphics/Path;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_57e
    if-eqz v1, :cond_86b

    .line 1408
    .line 1409
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 1410
    .line 1411
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_86b

    .line 1415
    .line 1416
    :cond_587
    instance-of v0, p1, Lwu5;

    .line 1417
    .line 1418
    if-eqz v0, :cond_5f9

    .line 1419
    .line 1420
    check-cast p1, Lwu5;

    .line 1421
    .line 1422
    iget-object v0, p1, Lwu5;->q:Lcv5;

    .line 1423
    .line 1424
    if-eqz v0, :cond_86b

    .line 1425
    .line 1426
    iget-object v1, p1, Lwu5;->r:Lcv5;

    .line 1427
    .line 1428
    if-eqz v1, :cond_86b

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcv5;->g()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_86b

    .line 1435
    .line 1436
    iget-object v0, p1, Lwu5;->r:Lcv5;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lcv5;->g()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_5a5

    .line 1443
    .line 1444
    goto/16 :goto_86b

    .line 1445
    .line 1446
    :cond_5a5
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lvw5;

    .line 1449
    .line 1450
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_5b4

    .line 1458
    .line 1459
    goto/16 :goto_86b

    .line 1460
    .line 1461
    :cond_5b4
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_5bc

    .line 1466
    .line 1467
    goto/16 :goto_86b

    .line 1468
    .line 1469
    :cond_5bc
    iget-object v0, p1, Lyu5;->n:Landroid/graphics/Matrix;

    .line 1470
    .line 1471
    if-eqz v0, :cond_5c7

    .line 1472
    .line 1473
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Landroid/graphics/Canvas;

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_5c7
    invoke-virtual {p0, p1}, Lxw5;->L(Lwu5;)Landroid/graphics/Path;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {p0, p1}, Lxw5;->q(Lvv5;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, p1, Lvv5;->h:Lj94;

    .line 1491
    .line 1492
    invoke-virtual {p0, p1, v1}, Lxw5;->p(Lvv5;Lj94;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Lvw5;

    .line 1502
    .line 1503
    iget-boolean v2, v2, Lvw5;->b:Z

    .line 1504
    .line 1505
    if-eqz v2, :cond_5e5

    .line 1506
    .line 1507
    invoke-virtual {p0, p1, v0}, Lxw5;->v(Lvv5;Landroid/graphics/Path;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_5e5
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Lvw5;

    .line 1513
    .line 1514
    iget-boolean v2, v2, Lvw5;->c:Z

    .line 1515
    .line 1516
    if-eqz v2, :cond_5f0

    .line 1517
    .line 1518
    invoke-virtual {p0, v0}, Lxw5;->w(Landroid/graphics/Path;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_5f0
    if-eqz v1, :cond_86b

    .line 1522
    .line 1523
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 1524
    .line 1525
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_86b

    .line 1529
    .line 1530
    :cond_5f9
    instance-of v0, p1, Ldv5;

    .line 1531
    .line 1532
    if-eqz v0, :cond_69a

    .line 1533
    .line 1534
    check-cast p1, Ldv5;

    .line 1535
    .line 1536
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lvw5;

    .line 1539
    .line 1540
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_60e

    .line 1548
    .line 1549
    goto/16 :goto_86b

    .line 1550
    .line 1551
    :cond_60e
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_616

    .line 1556
    .line 1557
    goto/16 :goto_86b

    .line 1558
    .line 1559
    :cond_616
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lvw5;

    .line 1562
    .line 1563
    iget-boolean v0, v0, Lvw5;->c:Z

    .line 1564
    .line 1565
    if-nez v0, :cond_620

    .line 1566
    .line 1567
    goto/16 :goto_86b

    .line 1568
    .line 1569
    :cond_620
    iget-object v0, p1, Lyu5;->n:Landroid/graphics/Matrix;

    .line 1570
    .line 1571
    if-eqz v0, :cond_62b

    .line 1572
    .line 1573
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, Landroid/graphics/Canvas;

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_62b
    iget-object v0, p1, Ldv5;->o:Lcv5;

    .line 1581
    .line 1582
    if-nez v0, :cond_631

    .line 1583
    .line 1584
    const/4 v0, 0x0

    .line 1585
    goto :goto_635

    .line 1586
    :cond_631
    invoke-virtual {v0, p0}, Lcv5;->d(Lxw5;)F

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    :goto_635
    iget-object v1, p1, Ldv5;->p:Lcv5;

    .line 1591
    .line 1592
    if-nez v1, :cond_63b

    .line 1593
    .line 1594
    const/4 v1, 0x0

    .line 1595
    goto :goto_63f

    .line 1596
    :cond_63b
    invoke-virtual {v1, p0}, Lcv5;->e(Lxw5;)F

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    :goto_63f
    iget-object v2, p1, Ldv5;->q:Lcv5;

    .line 1601
    .line 1602
    if-nez v2, :cond_645

    .line 1603
    .line 1604
    const/4 v2, 0x0

    .line 1605
    goto :goto_649

    .line 1606
    :cond_645
    invoke-virtual {v2, p0}, Lcv5;->d(Lxw5;)F

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    :goto_649
    iget-object v4, p1, Ldv5;->r:Lcv5;

    .line 1611
    .line 1612
    if-nez v4, :cond_64e

    .line 1613
    .line 1614
    goto :goto_652

    .line 1615
    :cond_64e
    invoke-virtual {v4, p0}, Lcv5;->e(Lxw5;)F

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    :goto_652
    iget-object v4, p1, Lvv5;->h:Lj94;

    .line 1620
    .line 1621
    if-nez v4, :cond_671

    .line 1622
    .line 1623
    new-instance v4, Lj94;

    .line 1624
    .line 1625
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    sub-float v7, v2, v0

    .line 1634
    .line 1635
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    sub-float v8, v3, v1

    .line 1640
    .line 1641
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    invoke-direct {v4, v5, v6, v7, v8}, Lj94;-><init>(FFFF)V

    .line 1646
    .line 1647
    .line 1648
    iput-object v4, p1, Lvv5;->h:Lj94;

    .line 1649
    .line 1650
    :cond_671
    new-instance v4, Landroid/graphics/Path;

    .line 1651
    .line 1652
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {p0, p1}, Lxw5;->q(Lvv5;)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 1668
    .line 1669
    invoke-virtual {p0, p1, v0}, Lxw5;->p(Lvv5;Lj94;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    invoke-virtual {p0, v4}, Lxw5;->w(Landroid/graphics/Path;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p0, p1}, Lxw5;->Y(Lyu5;)V

    .line 1680
    .line 1681
    .line 1682
    if-eqz v0, :cond_86b

    .line 1683
    .line 1684
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 1685
    .line 1686
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_86b

    .line 1690
    .line 1691
    :cond_69a
    instance-of v0, p1, Lmv5;

    .line 1692
    .line 1693
    if-eqz v0, :cond_70c

    .line 1694
    .line 1695
    check-cast p1, Lmv5;

    .line 1696
    .line 1697
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, Lvw5;

    .line 1700
    .line 1701
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_6af

    .line 1709
    .line 1710
    goto/16 :goto_86b

    .line 1711
    .line 1712
    :cond_6af
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_6b7

    .line 1717
    .line 1718
    goto/16 :goto_86b

    .line 1719
    .line 1720
    :cond_6b7
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, Lvw5;

    .line 1723
    .line 1724
    iget-boolean v1, v0, Lvw5;->c:Z

    .line 1725
    .line 1726
    if-nez v1, :cond_6c5

    .line 1727
    .line 1728
    iget-boolean v0, v0, Lvw5;->b:Z

    .line 1729
    .line 1730
    if-nez v0, :cond_6c5

    .line 1731
    .line 1732
    goto/16 :goto_86b

    .line 1733
    .line 1734
    :cond_6c5
    iget-object v0, p1, Lyu5;->n:Landroid/graphics/Matrix;

    .line 1735
    .line 1736
    if-eqz v0, :cond_6d0

    .line 1737
    .line 1738
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v1, Landroid/graphics/Canvas;

    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_6d0
    iget-object v0, p1, Llv5;->o:[F

    .line 1746
    .line 1747
    array-length v0, v0

    .line 1748
    if-ge v0, v5, :cond_6d7

    .line 1749
    .line 1750
    goto/16 :goto_86b

    .line 1751
    .line 1752
    :cond_6d7
    invoke-static {p1}, Lxw5;->M(Llv5;)Landroid/graphics/Path;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {p0, p1}, Lxw5;->q(Lvv5;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v1, p1, Lvv5;->h:Lj94;

    .line 1763
    .line 1764
    invoke-virtual {p0, p1, v1}, Lxw5;->p(Lvv5;Lj94;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lvw5;

    .line 1774
    .line 1775
    iget-boolean v2, v2, Lvw5;->b:Z

    .line 1776
    .line 1777
    if-eqz v2, :cond_6f5

    .line 1778
    .line 1779
    invoke-virtual {p0, p1, v0}, Lxw5;->v(Lvv5;Landroid/graphics/Path;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_6f5
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Lvw5;

    .line 1785
    .line 1786
    iget-boolean v2, v2, Lvw5;->c:Z

    .line 1787
    .line 1788
    if-eqz v2, :cond_700

    .line 1789
    .line 1790
    invoke-virtual {p0, v0}, Lxw5;->w(Landroid/graphics/Path;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_700
    invoke-virtual {p0, p1}, Lxw5;->Y(Lyu5;)V

    .line 1794
    .line 1795
    .line 1796
    if-eqz v1, :cond_86b

    .line 1797
    .line 1798
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 1799
    .line 1800
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_86b

    .line 1804
    .line 1805
    :cond_70c
    instance-of v0, p1, Llv5;

    .line 1806
    .line 1807
    if-eqz v0, :cond_792

    .line 1808
    .line 1809
    check-cast p1, Llv5;

    .line 1810
    .line 1811
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Lvw5;

    .line 1814
    .line 1815
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_721

    .line 1823
    .line 1824
    goto/16 :goto_86b

    .line 1825
    .line 1826
    :cond_721
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-nez v0, :cond_729

    .line 1831
    .line 1832
    goto/16 :goto_86b

    .line 1833
    .line 1834
    :cond_729
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, Lvw5;

    .line 1837
    .line 1838
    iget-boolean v1, v0, Lvw5;->c:Z

    .line 1839
    .line 1840
    if-nez v1, :cond_737

    .line 1841
    .line 1842
    iget-boolean v0, v0, Lvw5;->b:Z

    .line 1843
    .line 1844
    if-nez v0, :cond_737

    .line 1845
    .line 1846
    goto/16 :goto_86b

    .line 1847
    .line 1848
    :cond_737
    iget-object v0, p1, Lyu5;->n:Landroid/graphics/Matrix;

    .line 1849
    .line 1850
    if-eqz v0, :cond_742

    .line 1851
    .line 1852
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, Landroid/graphics/Canvas;

    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_742
    iget-object v0, p1, Llv5;->o:[F

    .line 1860
    .line 1861
    array-length v0, v0

    .line 1862
    if-ge v0, v5, :cond_749

    .line 1863
    .line 1864
    goto/16 :goto_86b

    .line 1865
    .line 1866
    :cond_749
    invoke-static {p1}, Lxw5;->M(Llv5;)Landroid/graphics/Path;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lvw5;

    .line 1876
    .line 1877
    iget-object v1, v1, Lvw5;->a:Lqv5;

    .line 1878
    .line 1879
    iget v1, v1, Lqv5;->t0:I

    .line 1880
    .line 1881
    if-eqz v1, :cond_75f

    .line 1882
    .line 1883
    if-ne v1, v5, :cond_75f

    .line 1884
    .line 1885
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1886
    .line 1887
    goto :goto_761

    .line 1888
    :cond_75f
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1889
    .line 1890
    :goto_761
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {p0, p1}, Lxw5;->q(Lvv5;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v1, p1, Lvv5;->h:Lj94;

    .line 1897
    .line 1898
    invoke-virtual {p0, p1, v1}, Lxw5;->p(Lvv5;Lj94;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Lvw5;

    .line 1908
    .line 1909
    iget-boolean v2, v2, Lvw5;->b:Z

    .line 1910
    .line 1911
    if-eqz v2, :cond_77b

    .line 1912
    .line 1913
    invoke-virtual {p0, p1, v0}, Lxw5;->v(Lvv5;Landroid/graphics/Path;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_77b
    iget-object v2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, Lvw5;

    .line 1919
    .line 1920
    iget-boolean v2, v2, Lvw5;->c:Z

    .line 1921
    .line 1922
    if-eqz v2, :cond_786

    .line 1923
    .line 1924
    invoke-virtual {p0, v0}, Lxw5;->w(Landroid/graphics/Path;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_786
    invoke-virtual {p0, p1}, Lxw5;->Y(Lyu5;)V

    .line 1928
    .line 1929
    .line 1930
    if-eqz v1, :cond_86b

    .line 1931
    .line 1932
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 1933
    .line 1934
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_86b

    .line 1938
    .line 1939
    :cond_792
    instance-of v0, p1, Lhw5;

    .line 1940
    .line 1941
    if-eqz v0, :cond_86b

    .line 1942
    .line 1943
    check-cast p1, Lhw5;

    .line 1944
    .line 1945
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Lvw5;

    .line 1948
    .line 1949
    invoke-virtual {p0, v0, p1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-nez v0, :cond_7a7

    .line 1957
    .line 1958
    goto/16 :goto_86b

    .line 1959
    .line 1960
    :cond_7a7
    iget-object v0, p1, Lhw5;->r:Landroid/graphics/Matrix;

    .line 1961
    .line 1962
    if-eqz v0, :cond_7b2

    .line 1963
    .line 1964
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, Landroid/graphics/Canvas;

    .line 1967
    .line 1968
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_7b2
    iget-object v0, p1, Llw5;->n:Ljava/util/ArrayList;

    .line 1972
    .line 1973
    if-eqz v0, :cond_7ca

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-nez v0, :cond_7bd

    .line 1980
    .line 1981
    goto :goto_7ca

    .line 1982
    :cond_7bd
    iget-object v0, p1, Llw5;->n:Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, Lcv5;

    .line 1989
    .line 1990
    invoke-virtual {v0, p0}, Lcv5;->d(Lxw5;)F

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    goto :goto_7cb

    .line 1995
    :cond_7ca
    :goto_7ca
    const/4 v0, 0x0

    .line 1996
    :goto_7cb
    iget-object v1, p1, Llw5;->o:Ljava/util/ArrayList;

    .line 1997
    .line 1998
    if-eqz v1, :cond_7e3

    .line 1999
    .line 2000
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-nez v1, :cond_7d6

    .line 2005
    .line 2006
    goto :goto_7e3

    .line 2007
    :cond_7d6
    iget-object v1, p1, Llw5;->o:Ljava/util/ArrayList;

    .line 2008
    .line 2009
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    check-cast v1, Lcv5;

    .line 2014
    .line 2015
    invoke-virtual {v1, p0}, Lcv5;->e(Lxw5;)F

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    goto :goto_7e4

    .line 2020
    :cond_7e3
    :goto_7e3
    const/4 v1, 0x0

    .line 2021
    :goto_7e4
    iget-object v6, p1, Llw5;->p:Ljava/util/ArrayList;

    .line 2022
    .line 2023
    if-eqz v6, :cond_7fc

    .line 2024
    .line 2025
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    if-nez v6, :cond_7ef

    .line 2030
    .line 2031
    goto :goto_7fc

    .line 2032
    :cond_7ef
    iget-object v6, p1, Llw5;->p:Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    check-cast v6, Lcv5;

    .line 2039
    .line 2040
    invoke-virtual {v6, p0}, Lcv5;->d(Lxw5;)F

    .line 2041
    .line 2042
    .line 2043
    move-result v6

    .line 2044
    goto :goto_7fd

    .line 2045
    :cond_7fc
    :goto_7fc
    const/4 v6, 0x0

    .line 2046
    :goto_7fd
    iget-object v7, p1, Llw5;->q:Ljava/util/ArrayList;

    .line 2047
    .line 2048
    if-eqz v7, :cond_814

    .line 2049
    .line 2050
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2051
    .line 2052
    .line 2053
    move-result v7

    .line 2054
    if-nez v7, :cond_808

    .line 2055
    .line 2056
    goto :goto_814

    .line 2057
    :cond_808
    iget-object v3, p1, Llw5;->q:Ljava/util/ArrayList;

    .line 2058
    .line 2059
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    check-cast v3, Lcv5;

    .line 2064
    .line 2065
    invoke-virtual {v3, p0}, Lcv5;->e(Lxw5;)F

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    :cond_814
    :goto_814
    invoke-virtual {p0}, Lxw5;->F()I

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    if-eq v4, v2, :cond_824

    .line 2074
    .line 2075
    invoke-virtual {p0, p1}, Lxw5;->n(Ljw5;)F

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    if-ne v4, v5, :cond_823

    .line 2080
    .line 2081
    const/high16 v4, 0x40000000    # 2.0f

    .line 2082
    .line 2083
    div-float/2addr v2, v4

    .line 2084
    :cond_823
    sub-float/2addr v0, v2

    .line 2085
    :cond_824
    iget-object v2, p1, Lvv5;->h:Lj94;

    .line 2086
    .line 2087
    if-nez v2, :cond_84b

    .line 2088
    .line 2089
    new-instance v2, Luw5;

    .line 2090
    .line 2091
    invoke-direct {v2, p0, v0, v1}, Luw5;-><init>(Lxw5;FF)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {p0, p1, v2}, Lxw5;->x(Ljw5;Lj04;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v4, Lj94;

    .line 2098
    .line 2099
    iget-object v5, v2, Luw5;->a0:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v5, Landroid/graphics/RectF;

    .line 2102
    .line 2103
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2104
    .line 2105
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2106
    .line 2107
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2108
    .line 2109
    .line 2110
    move-result v5

    .line 2111
    iget-object v2, v2, Luw5;->a0:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v2, Landroid/graphics/RectF;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    invoke-direct {v4, v7, v8, v5, v2}, Lj94;-><init>(FFFF)V

    .line 2120
    .line 2121
    .line 2122
    iput-object v4, p1, Lvv5;->h:Lj94;

    .line 2123
    .line 2124
    :cond_84b
    invoke-virtual {p0, p1}, Lxw5;->f0(Lvv5;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {p0, p1}, Lxw5;->q(Lvv5;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v2, p1, Lvv5;->h:Lj94;

    .line 2131
    .line 2132
    invoke-virtual {p0, p1, v2}, Lxw5;->p(Lvv5;Lj94;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    new-instance v4, Ltw5;

    .line 2140
    .line 2141
    add-float/2addr v0, v6

    .line 2142
    add-float/2addr v1, v3

    .line 2143
    invoke-direct {v4, p0, v0, v1}, Ltw5;-><init>(Lxw5;FF)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {p0, p1, v4}, Lxw5;->x(Ljw5;Lj04;)V

    .line 2147
    .line 2148
    .line 2149
    if-eqz v2, :cond_86b

    .line 2150
    .line 2151
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 2152
    .line 2153
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 2154
    .line 2155
    .line 2156
    :cond_86b
    :goto_86b
    invoke-virtual {p0}, Lxw5;->c0()V

    .line 2157
    .line 2158
    .line 2159
    return-void
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
.end method

.method public W(Ltv5;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lxw5;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxw5;->W:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p1, Ltv5;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyv5;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxw5;->V(Lyv5;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    if-eqz p2, :cond_3e

    .line 48
    .line 49
    iget-object p1, p0, Lxw5;->V:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxw5;->W:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
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
.end method

.method public X(Lev5;Lqw5;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw5;->d0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lev5;->u:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    iget v1, p2, Lqw5;->c:F

    .line 24
    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_22

    .line 28
    .line 29
    iget v3, p2, Lqw5;->d:F

    .line 30
    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_37

    .line 34
    .line 35
    :cond_22
    iget v3, p2, Lqw5;->d:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget-object v1, p1, Lev5;->u:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    iget-boolean v3, p1, Lev5;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    iget-object v3, p0, Lxw5;->T:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lvw5;

    .line 67
    .line 68
    iget-object v3, v3, Lvw5;->a:Lqv5;

    .line 69
    .line 70
    iget-object v3, v3, Lqv5;->V:Lcv5;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcv5;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_4b
    invoke-virtual {p0, p1}, Lxw5;->C(Lwv5;)Lvw5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lxw5;->T:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v5, p2, Lqw5;->a:F

    .line 88
    .line 89
    iget p2, p2, Lqw5;->b:F

    .line 90
    .line 91
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lev5;->q:Lcv5;

    .line 101
    .line 102
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lcv5;->d(Lxw5;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p2, 0x0

    .line 110
    :goto_6d
    iget-object v1, p1, Lev5;->r:Lcv5;

    .line 111
    .line 112
    if-eqz v1, :cond_76

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lcv5;->e(Lxw5;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    :goto_77
    iget-object v3, p1, Lev5;->s:Lcv5;

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    if-eqz v3, :cond_82

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lcv5;->d(Lxw5;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/high16 v3, 0x40400000    # 3.0f

    .line 132
    .line 133
    :goto_84
    iget-object v6, p1, Lev5;->t:Lcv5;

    .line 134
    .line 135
    if-eqz v6, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v6, p0}, Lcv5;->e(Lxw5;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :cond_8c
    iget-object v6, p1, Lcw5;->o:Lj94;

    .line 142
    .line 143
    if-eqz v6, :cond_11f

    .line 144
    .line 145
    iget v7, v6, Lj94;->d:F

    .line 146
    .line 147
    div-float v7, v3, v7

    .line 148
    .line 149
    iget v6, v6, Lj94;->e:F

    .line 150
    .line 151
    div-float v6, v5, v6

    .line 152
    .line 153
    iget-object v8, p1, Law5;->n:Lyy4;

    .line 154
    .line 155
    if-eqz v8, :cond_9d

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    sget-object v8, Lyy4;->d:Lyy4;

    .line 159
    .line 160
    :goto_9f
    sget-object v9, Lyy4;->c:Lyy4;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lyy4;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v10, v8, Lyy4;->a:Lwy4;

    .line 167
    .line 168
    const/4 v11, 0x2

    .line 169
    if-nez v9, :cond_ba

    .line 170
    .line 171
    iget v8, v8, Lyy4;->b:I

    .line 172
    .line 173
    if-ne v8, v11, :cond_b4

    .line 174
    .line 175
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_b2
    move v7, v6

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_b2

    .line 186
    :goto_b9
    move v6, v7

    .line 187
    :cond_ba
    neg-float p2, p2

    .line 188
    mul-float p2, p2, v7

    .line 189
    .line 190
    neg-float v1, v1

    .line 191
    mul-float v1, v1, v6

    .line 192
    .line 193
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lcw5;->o:Lj94;

    .line 200
    .line 201
    iget v1, p2, Lj94;->d:F

    .line 202
    .line 203
    mul-float v1, v1, v7

    .line 204
    .line 205
    iget p2, p2, Lj94;->e:F

    .line 206
    .line 207
    mul-float p2, p2, v6

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-eq v8, v11, :cond_f0

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    if-eq v8, v11, :cond_eb

    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    if-eq v8, v11, :cond_f0

    .line 222
    .line 223
    const/4 v11, 0x6

    .line 224
    if-eq v8, v11, :cond_eb

    .line 225
    .line 226
    const/16 v11, 0x8

    .line 227
    .line 228
    if-eq v8, v11, :cond_f0

    .line 229
    .line 230
    const/16 v11, 0x9

    .line 231
    .line 232
    if-eq v8, v11, :cond_eb

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    goto :goto_f4

    .line 236
    :cond_eb
    sub-float v1, v3, v1

    .line 237
    .line 238
    :goto_ed
    sub-float v1, v2, v1

    .line 239
    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    sub-float v1, v3, v1

    .line 242
    .line 243
    div-float/2addr v1, v9

    .line 244
    goto :goto_ed

    .line 245
    :goto_f4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    packed-switch v8, :pswitch_data_14c

    .line 250
    .line 251
    .line 252
    goto :goto_104

    .line 253
    :pswitch_fc
    sub-float p2, v5, p2

    .line 254
    .line 255
    :goto_fe
    sub-float/2addr v2, p2

    .line 256
    goto :goto_104

    .line 257
    :pswitch_100
    sub-float p2, v5, p2

    .line 258
    .line 259
    div-float/2addr p2, v9

    .line 260
    goto :goto_fe

    .line 261
    :goto_104
    iget-object p2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Lvw5;

    .line 264
    .line 265
    iget-object p2, p2, Lvw5;->a:Lqv5;

    .line 266
    .line 267
    iget-object p2, p2, Lqv5;->e0:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_115

    .line 274
    .line 275
    invoke-virtual {p0, v1, v2, v3, v5}, Lxw5;->a0(FFFF)V

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    goto :goto_138

    .line 288
    :cond_11f
    neg-float p2, p2

    .line 289
    neg-float v1, v1

    .line 290
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lxw5;->T:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Lvw5;

    .line 299
    .line 300
    iget-object p2, p2, Lvw5;->a:Lqv5;

    .line 301
    .line 302
    iget-object p2, p2, Lqv5;->e0:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_138

    .line 309
    .line 310
    invoke-virtual {p0, v2, v2, v3, v5}, Lxw5;->a0(FFFF)V

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, p1, v0}, Lxw5;->W(Ltv5;Z)V

    .line 319
    .line 320
    .line 321
    if-eqz p2, :cond_147

    .line 322
    .line 323
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lxw5;->S(Lj94;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-virtual {p0}, Lxw5;->c0()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x4
        :pswitch_100
        :pswitch_100
        :pswitch_100
        :pswitch_fc
        :pswitch_fc
        :pswitch_fc
    .end packed-switch
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

.method public Y(Lyu5;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvw5;

    .line 8
    .line 9
    iget-object v2, v2, Lvw5;->a:Lqv5;

    .line 10
    .line 11
    iget-object v3, v2, Lqv5;->g0:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_18

    .line 14
    .line 15
    iget-object v4, v2, Lqv5;->h0:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_18

    .line 18
    .line 19
    iget-object v2, v2, Lqv5;->i0:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_1e2

    .line 24
    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_2e

    .line 27
    .line 28
    iget-object v4, v1, Lyv5;->a:Lav2;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    check-cast v3, Lev5;

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v3, v0, Lxw5;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lvw5;

    .line 42
    .line 43
    iget-object v3, v3, Lvw5;->a:Lqv5;

    .line 44
    .line 45
    iget-object v3, v3, Lqv5;->g0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    move-object v3, v2

    .line 48
    :goto_2f
    iget-object v4, v0, Lxw5;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lvw5;

    .line 51
    .line 52
    iget-object v4, v4, Lvw5;->a:Lqv5;

    .line 53
    .line 54
    iget-object v4, v4, Lqv5;->h0:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_4c

    .line 57
    .line 58
    iget-object v5, v1, Lyv5;->a:Lav2;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_44

    .line 65
    .line 66
    check-cast v4, Lev5;

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iget-object v4, v0, Lxw5;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lvw5;

    .line 72
    .line 73
    iget-object v4, v4, Lvw5;->a:Lqv5;

    .line 74
    .line 75
    iget-object v4, v4, Lqv5;->h0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    move-object v4, v2

    .line 78
    :goto_4d
    iget-object v5, v0, Lxw5;->T:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lvw5;

    .line 81
    .line 82
    iget-object v5, v5, Lvw5;->a:Lqv5;

    .line 83
    .line 84
    iget-object v5, v5, Lqv5;->i0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_6a

    .line 87
    .line 88
    iget-object v6, v1, Lyv5;->a:Lav2;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_62

    .line 95
    .line 96
    check-cast v5, Lev5;

    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget-object v5, v0, Lxw5;->T:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lvw5;

    .line 102
    .line 103
    iget-object v5, v5, Lvw5;->a:Lqv5;

    .line 104
    .line 105
    iget-object v5, v5, Lqv5;->i0:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6a
    move-object v5, v2

    .line 108
    :goto_6b
    instance-of v6, v1, Liv5;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x2

    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v6, :cond_83

    .line 114
    .line 115
    new-instance v6, Lpw5;

    .line 116
    .line 117
    check-cast v1, Liv5;

    .line 118
    .line 119
    iget-object v1, v1, Liv5;->o:Lem0;

    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, Lpw5;-><init>(Lxw5;Lem0;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lpw5;->Q:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    :goto_7f
    const/16 v17, 0x0

    .line 129
    .line 130
    goto/16 :goto_148

    .line 131
    .line 132
    :cond_83
    instance-of v6, v1, Ldv5;

    .line 133
    .line 134
    if-eqz v6, :cond_ce

    .line 135
    .line 136
    check-cast v1, Ldv5;

    .line 137
    .line 138
    iget-object v6, v1, Ldv5;->o:Lcv5;

    .line 139
    .line 140
    if-eqz v6, :cond_92

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lcv5;->d(Lxw5;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v6, 0x0

    .line 148
    :goto_93
    iget-object v11, v1, Ldv5;->p:Lcv5;

    .line 149
    .line 150
    if-eqz v11, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v11, v0}, Lcv5;->e(Lxw5;)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v11, 0x0

    .line 158
    :goto_9d
    iget-object v12, v1, Ldv5;->q:Lcv5;

    .line 159
    .line 160
    if-eqz v12, :cond_a6

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Lcv5;->d(Lxw5;)F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v12, 0x0

    .line 168
    :goto_a7
    iget-object v1, v1, Ldv5;->r:Lcv5;

    .line 169
    .line 170
    if-eqz v1, :cond_b0

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcv5;->e(Lxw5;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v1, 0x0

    .line 178
    :goto_b1
    new-instance v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lqw5;

    .line 184
    .line 185
    sub-float v15, v12, v6

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    sub-float v10, v1, v11

    .line 190
    .line 191
    invoke-direct {v14, v6, v11, v15, v10}, Lqw5;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v6, Lqw5;

    .line 198
    .line 199
    invoke-direct {v6, v12, v1, v15, v10}, Lqw5;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-object v1, v13

    .line 206
    goto :goto_7f

    .line 207
    :cond_ce
    const/16 v16, 0x1

    .line 208
    .line 209
    check-cast v1, Llv5;

    .line 210
    .line 211
    iget-object v6, v1, Llv5;->o:[F

    .line 212
    .line 213
    array-length v6, v6

    .line 214
    if-ge v6, v8, :cond_d9

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    goto :goto_7f

    .line 218
    :cond_d9
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v11, Lqw5;

    .line 224
    .line 225
    iget-object v12, v1, Llv5;->o:[F

    .line 226
    .line 227
    aget v13, v12, v7

    .line 228
    .line 229
    aget v12, v12, v16

    .line 230
    .line 231
    invoke-direct {v11, v13, v12, v9, v9}, Lqw5;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x2

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_ec
    iget v15, v11, Lqw5;->b:F

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    iget v9, v11, Lqw5;->a:F

    .line 242
    .line 243
    if-ge v12, v6, :cond_112

    .line 244
    .line 245
    iget-object v13, v1, Llv5;->o:[F

    .line 246
    .line 247
    aget v14, v13, v12

    .line 248
    .line 249
    add-int/lit8 v18, v12, 0x1

    .line 250
    .line 251
    aget v13, v13, v18

    .line 252
    .line 253
    invoke-virtual {v11, v14, v13}, Lqw5;->a(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v11, Lqw5;

    .line 260
    .line 261
    sub-float v9, v14, v9

    .line 262
    .line 263
    sub-float v15, v13, v15

    .line 264
    .line 265
    invoke-direct {v11, v14, v13, v9, v15}, Lqw5;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v12, v12, 0x2

    .line 269
    .line 270
    move v9, v14

    .line 271
    move v14, v13

    .line 272
    move v13, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    goto :goto_ec

    .line 275
    :cond_112
    instance-of v6, v1, Lmv5;

    .line 276
    .line 277
    if-eqz v6, :cond_144

    .line 278
    .line 279
    iget-object v1, v1, Llv5;->o:[F

    .line 280
    .line 281
    aget v6, v1, v7

    .line 282
    .line 283
    cmpl-float v12, v13, v6

    .line 284
    .line 285
    if-eqz v12, :cond_142

    .line 286
    .line 287
    aget v1, v1, v16

    .line 288
    .line 289
    cmpl-float v12, v14, v1

    .line 290
    .line 291
    if-eqz v12, :cond_142

    .line 292
    .line 293
    invoke-virtual {v11, v6, v1}, Lqw5;->a(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v11, Lqw5;

    .line 300
    .line 301
    sub-float v9, v6, v9

    .line 302
    .line 303
    sub-float v12, v1, v15

    .line 304
    .line 305
    invoke-direct {v11, v6, v1, v9, v12}, Lqw5;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lqw5;

    .line 313
    .line 314
    invoke-virtual {v11, v1}, Lqw5;->b(Lqw5;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    move-object v1, v10

    .line 324
    goto :goto_148

    .line 325
    :cond_144
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_142

    .line 329
    :goto_148
    if-nez v1, :cond_14c

    .line 330
    .line 331
    goto/16 :goto_1e2

    .line 332
    .line 333
    :cond_14c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_154

    .line 338
    .line 339
    goto/16 :goto_1e2

    .line 340
    .line 341
    :cond_154
    iget-object v9, v0, Lxw5;->T:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v9, Lvw5;

    .line 344
    .line 345
    iget-object v9, v9, Lvw5;->a:Lqv5;

    .line 346
    .line 347
    iput-object v2, v9, Lqv5;->i0:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v2, v9, Lqv5;->h0:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v2, v9, Lqv5;->g0:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v3, :cond_16b

    .line 354
    .line 355
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lqw5;

    .line 360
    .line 361
    invoke-virtual {v0, v3, v2}, Lxw5;->X(Lev5;Lqw5;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    if-eqz v4, :cond_1d3

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-le v2, v8, :cond_1d3

    .line 371
    .line 372
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lqw5;

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lqw5;

    .line 384
    .line 385
    move-object v3, v2

    .line 386
    move-object v2, v7

    .line 387
    const/4 v7, 0x1

    .line 388
    :goto_183
    add-int/lit8 v8, v6, -0x1

    .line 389
    .line 390
    if-ge v7, v8, :cond_1d3

    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lqw5;

    .line 399
    .line 400
    iget-boolean v9, v2, Lqw5;->e:Z

    .line 401
    .line 402
    if-eqz v9, :cond_1cd

    .line 403
    .line 404
    iget v9, v2, Lqw5;->c:F

    .line 405
    .line 406
    iget v10, v2, Lqw5;->d:F

    .line 407
    .line 408
    iget v11, v2, Lqw5;->a:F

    .line 409
    .line 410
    iget v12, v3, Lqw5;->a:F

    .line 411
    .line 412
    sub-float v12, v11, v12

    .line 413
    .line 414
    iget v13, v2, Lqw5;->b:F

    .line 415
    .line 416
    iget v3, v3, Lqw5;->b:F

    .line 417
    .line 418
    sub-float v3, v13, v3

    .line 419
    .line 420
    mul-float v12, v12, v9

    .line 421
    .line 422
    mul-float v3, v3, v10

    .line 423
    .line 424
    add-float/2addr v3, v12

    .line 425
    cmpl-float v12, v3, v17

    .line 426
    .line 427
    if-nez v12, :cond_1b7

    .line 428
    .line 429
    iget v3, v8, Lqw5;->a:F

    .line 430
    .line 431
    sub-float/2addr v3, v11

    .line 432
    iget v11, v8, Lqw5;->b:F

    .line 433
    .line 434
    sub-float/2addr v11, v13

    .line 435
    mul-float v3, v3, v9

    .line 436
    .line 437
    mul-float v11, v11, v10

    .line 438
    .line 439
    add-float/2addr v3, v11

    .line 440
    :cond_1b7
    cmpl-float v3, v3, v17

    .line 441
    .line 442
    if-lez v3, :cond_1bc

    .line 443
    .line 444
    goto :goto_1cd

    .line 445
    :cond_1bc
    if-nez v3, :cond_1c7

    .line 446
    .line 447
    cmpl-float v3, v9, v17

    .line 448
    .line 449
    if-gtz v3, :cond_1cd

    .line 450
    .line 451
    cmpl-float v3, v10, v17

    .line 452
    .line 453
    if-ltz v3, :cond_1c7

    .line 454
    .line 455
    goto :goto_1cd

    .line 456
    :cond_1c7
    neg-float v3, v9

    .line 457
    iput v3, v2, Lqw5;->c:F

    .line 458
    .line 459
    neg-float v3, v10

    .line 460
    iput v3, v2, Lqw5;->d:F

    .line 461
    .line 462
    :cond_1cd
    :goto_1cd
    invoke-virtual {v0, v4, v2}, Lxw5;->X(Lev5;Lqw5;)V

    .line 463
    .line 464
    .line 465
    move-object v3, v2

    .line 466
    move-object v2, v8

    .line 467
    goto :goto_183

    .line 468
    :cond_1d3
    if-eqz v5, :cond_1e2

    .line 469
    .line 470
    const/16 v16, 0x1

    .line 471
    .line 472
    add-int/lit8 v6, v6, -0x1

    .line 473
    .line 474
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lqw5;

    .line 479
    .line 480
    invoke-virtual {v0, v5, v1}, Lxw5;->X(Lev5;Lqw5;)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    :goto_1e2
    return-void
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public Z(Lfv5;Lj94;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p1, Lfv5;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    iget-object v1, p1, Lfv5;->p:Lcv5;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcv5;->d(Lxw5;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget v1, p2, Lj94;->d:F

    .line 27
    .line 28
    :goto_1b
    iget-object v3, p1, Lfv5;->q:Lcv5;

    .line 29
    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lcv5;->e(Lxw5;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_46

    .line 37
    :cond_24
    iget v3, p2, Lj94;->e:F

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    iget-object v1, p1, Lfv5;->p:Lcv5;

    .line 41
    .line 42
    const v3, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lcv5;->b(Lxw5;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const v1, 0x3f99999a    # 1.2f

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v4, p1, Lfv5;->q:Lcv5;

    .line 56
    .line 57
    if-eqz v4, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v4, p0, v2}, Lcv5;->b(Lxw5;F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3e
    iget v4, p2, Lj94;->d:F

    .line 64
    .line 65
    mul-float v1, v1, v4

    .line 66
    .line 67
    iget v4, p2, Lj94;->e:F

    .line 68
    .line 69
    mul-float v3, v3, v4

    .line 70
    .line 71
    :goto_46
    const/4 v4, 0x0

    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-eqz v1, :cond_90

    .line 75
    .line 76
    cmpl-float v1, v3, v4

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_90

    .line 81
    :cond_50
    invoke-virtual {p0}, Lxw5;->d0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxw5;->C(Lwv5;)Lvw5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v1, Lvw5;->a:Lqv5;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lqv5;->Z:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lfv5;->o:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v2, :cond_81

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_73

    .line 114
    .line 115
    goto :goto_81

    .line 116
    :cond_73
    iget v2, p2, Lj94;->b:F

    .line 117
    .line 118
    iget v3, p2, Lj94;->c:F

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget v2, p2, Lj94;->d:F

    .line 124
    .line 125
    iget v3, p2, Lj94;->e:F

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, p1, v2}, Lxw5;->W(Ltv5;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lxw5;->S(Lj94;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p0}, Lxw5;->c0()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxw5;->U:Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public a0(FFFF)V
    .registers 6

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvw5;

    .line 6
    .line 7
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 8
    .line 9
    iget-object v0, v0, Lqv5;->f0:Lpv6;

    .line 10
    .line 11
    if-eqz v0, :cond_48

    .line 12
    .line 13
    iget-object v0, v0, Lpv6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcv5;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcv5;->d(Lxw5;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvw5;

    .line 25
    .line 26
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 27
    .line 28
    iget-object v0, v0, Lqv5;->f0:Lpv6;

    .line 29
    .line 30
    iget-object v0, v0, Lpv6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcv5;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcv5;->e(Lxw5;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvw5;

    .line 42
    .line 43
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 44
    .line 45
    iget-object v0, v0, Lqv5;->f0:Lpv6;

    .line 46
    .line 47
    iget-object v0, v0, Lpv6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcv5;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcv5;->d(Lxw5;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lvw5;

    .line 59
    .line 60
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 61
    .line 62
    iget-object v0, v0, Lqv5;->f0:Lpv6;

    .line 63
    .line 64
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcv5;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcv5;->e(Lxw5;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_48
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
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

.method public synthetic b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

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

.method public c(J)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxw5;->P(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lxw5;->W:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/d;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, v1, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/sentry/transport/p;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    iget-object p2, p0, Lxw5;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 33
    .line 34
    const-string v1, "Failed to flush metrics events"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

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

.method public c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxw5;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvw5;

    .line 17
    .line 18
    iput-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public close(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxw5;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/g5;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lxw5;->P(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/sentry/android/core/d0;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/sentry/g5;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/sentry/g5;->a(J)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, Lxw5;->E()V

    .line 44
    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
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

.method public synthetic d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

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

.method public d0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxw5;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvw5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvw5;

    .line 20
    .line 21
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvw5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvw5;-><init>(Lvw5;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
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

.method public e(Lx94;Lu72;Law0;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lp0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 17
    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lbh7;->a:Lbh7;

    .line 22
    .line 23
    return-object p1
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

.method public e0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw5;

    .line 4
    .line 5
    iget-boolean v0, v0, Lvw5;->h:Z

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string p2, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v0, "\\n"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\\t"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    const-string p2, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    if-eqz p3, :cond_2f

    .line 41
    .line 42
    const-string p2, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    const-string p2, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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

.method public f0(Lvv5;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lyv5;->b:Luv5;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_f5

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_f5

    .line 12
    .line 13
    :cond_c
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxw5;->W:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_f5

    .line 33
    .line 34
    iget-object v1, p1, Lvv5;->h:Lj94;

    .line 35
    .line 36
    iget v2, v1, Lj94;->b:F

    .line 37
    .line 38
    iget v3, v1, Lj94;->c:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lj94;->g()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p1, Lvv5;->h:Lj94;

    .line 45
    .line 46
    iget v5, v4, Lj94;->c:F

    .line 47
    .line 48
    invoke-virtual {v4}, Lj94;->g()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lvv5;->h:Lj94;

    .line 53
    .line 54
    invoke-virtual {v6}, Lj94;->h()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 59
    .line 60
    iget v7, p1, Lj94;->b:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lj94;->h()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    new-array v8, v8, [F

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput v2, v8, v9

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput v3, v8, v2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput v1, v8, v3

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput v5, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput v4, v8, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput v6, v8, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput v7, v8, v1

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    aput p1, v8, v4

    .line 93
    .line 94
    iget-object p1, p0, Lxw5;->R:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v0, v8, v9

    .line 111
    .line 112
    aget v2, v8, v2

    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_74
    if-gt v3, v1, :cond_9f

    .line 118
    .line 119
    aget v0, v8, v3

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    cmpg-float v2, v0, v2

    .line 124
    .line 125
    if-gez v2, :cond_80

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    :cond_80
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    cmpl-float v2, v0, v2

    .line 132
    .line 133
    if-lez v2, :cond_88

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_88
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v0, v8, v0

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v0, v2

    .line 144
    .line 145
    if-gez v2, :cond_94

    .line 146
    .line 147
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    :cond_94
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    cmpl-float v2, v0, v2

    .line 152
    .line 153
    if-lez v2, :cond_9c

    .line 154
    .line 155
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    :cond_9c
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    goto :goto_74

    .line 160
    :cond_9f
    iget-object v0, p0, Lxw5;->V:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lvv5;

    .line 169
    .line 170
    iget-object v1, v0, Lvv5;->h:Lj94;

    .line 171
    .line 172
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    if-nez v1, :cond_bf

    .line 177
    .line 178
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v4, Lj94;

    .line 183
    .line 184
    sub-float/2addr v1, v2

    .line 185
    sub-float/2addr p1, v3

    .line 186
    invoke-direct {v4, v2, v3, v1, p1}, Lj94;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Lvv5;->h:Lj94;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    sub-float/2addr v0, v2

    .line 197
    sub-float/2addr p1, v3

    .line 198
    iget v4, v1, Lj94;->b:F

    .line 199
    .line 200
    cmpg-float v4, v2, v4

    .line 201
    .line 202
    if-gez v4, :cond_cd

    .line 203
    .line 204
    iput v2, v1, Lj94;->b:F

    .line 205
    .line 206
    :cond_cd
    iget v4, v1, Lj94;->c:F

    .line 207
    .line 208
    cmpg-float v4, v3, v4

    .line 209
    .line 210
    if-gez v4, :cond_d5

    .line 211
    .line 212
    iput v3, v1, Lj94;->c:F

    .line 213
    .line 214
    :cond_d5
    add-float v4, v2, v0

    .line 215
    .line 216
    invoke-virtual {v1}, Lj94;->g()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    cmpl-float v4, v4, v5

    .line 221
    .line 222
    if-lez v4, :cond_e5

    .line 223
    .line 224
    add-float/2addr v2, v0

    .line 225
    iget v0, v1, Lj94;->b:F

    .line 226
    .line 227
    sub-float/2addr v2, v0

    .line 228
    iput v2, v1, Lj94;->d:F

    .line 229
    .line 230
    :cond_e5
    add-float v0, v3, p1

    .line 231
    .line 232
    invoke-virtual {v1}, Lj94;->h()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    cmpl-float v0, v0, v2

    .line 237
    .line 238
    if-lez v0, :cond_f5

    .line 239
    .line 240
    add-float/2addr v3, p1

    .line 241
    iget p1, v1, Lj94;->c:F

    .line 242
    .line 243
    sub-float/2addr v3, p1

    .line 244
    iput v3, v1, Lj94;->e:F

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
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
.end method

.method public g(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj72;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public g0(Lvw5;Lqv5;)V
    .registers 20

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
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 16
    .line 17
    iget-object v4, v2, Lqv5;->a0:Ltu5;

    .line 18
    .line 19
    iput-object v4, v3, Lqv5;->a0:Ltu5;

    .line 20
    .line 21
    :cond_14
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_22

    .line 28
    .line 29
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 30
    .line 31
    iget-object v4, v2, Lqv5;->Z:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v4, v3, Lqv5;->Z:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_22
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Ltu5;->S:Ltu5;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3f

    .line 46
    .line 47
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 48
    .line 49
    iget-object v7, v2, Lqv5;->R:Lzv5;

    .line 50
    .line 51
    iput-object v7, v3, Lqv5;->R:Lzv5;

    .line 52
    .line 53
    iget-object v3, v2, Lqv5;->R:Lzv5;

    .line 54
    .line 55
    if-eqz v3, :cond_3c

    .line 56
    .line 57
    if-eq v3, v4, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    :goto_3d
    iput-boolean v3, v1, Lvw5;->b:Z

    .line 63
    .line 64
    :cond_3f
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4d

    .line 71
    .line 72
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 73
    .line 74
    iget-object v7, v2, Lqv5;->S:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v7, v3, Lqv5;->S:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_4d
    const-wide/16 v7, 0x1805

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5c

    .line 85
    .line 86
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 87
    .line 88
    iget-object v3, v3, Lqv5;->R:Lzv5;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Lxw5;->b0(Lvw5;ZLzv5;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6a

    .line 100
    .line 101
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 102
    .line 103
    iget v7, v2, Lqv5;->t0:I

    .line 104
    .line 105
    iput v7, v3, Lqv5;->t0:I

    .line 106
    .line 107
    :cond_6a
    const-wide/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_83

    .line 114
    .line 115
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 116
    .line 117
    iget-object v7, v2, Lqv5;->T:Lzv5;

    .line 118
    .line 119
    iput-object v7, v3, Lqv5;->T:Lzv5;

    .line 120
    .line 121
    iget-object v3, v2, Lqv5;->T:Lzv5;

    .line 122
    .line 123
    if-eqz v3, :cond_80

    .line 124
    .line 125
    if-eq v3, v4, :cond_80

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v3, 0x0

    .line 130
    :goto_81
    iput-boolean v3, v1, Lvw5;->c:Z

    .line 131
    .line 132
    :cond_83
    const-wide/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_91

    .line 139
    .line 140
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 141
    .line 142
    iget-object v4, v2, Lqv5;->U:Ljava/lang/Float;

    .line 143
    .line 144
    iput-object v4, v3, Lqv5;->U:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_91
    const-wide/16 v3, 0x1818

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a0

    .line 153
    .line 154
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 155
    .line 156
    iget-object v3, v3, Lqv5;->T:Lzv5;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lxw5;->b0(Lvw5;ZLzv5;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-wide v3, 0x800000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b1

    .line 171
    .line 172
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 173
    .line 174
    iget v4, v2, Lqv5;->B0:I

    .line 175
    .line 176
    iput v4, v3, Lqv5;->B0:I

    .line 177
    .line 178
    :cond_b1
    const-wide/16 v3, 0x20

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c8

    .line 185
    .line 186
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 187
    .line 188
    iget-object v4, v2, Lqv5;->V:Lcv5;

    .line 189
    .line 190
    iput-object v4, v3, Lqv5;->V:Lcv5;

    .line 191
    .line 192
    iget-object v3, v1, Lvw5;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lcv5;->a(Lxw5;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    const-wide/16 v3, 0x40

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_f7

    .line 209
    .line 210
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 211
    .line 212
    iget-object v7, v1, Lvw5;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v8, v2, Lqv5;->u0:I

    .line 215
    .line 216
    iput v8, v3, Lqv5;->u0:I

    .line 217
    .line 218
    iget v3, v2, Lqv5;->u0:I

    .line 219
    .line 220
    invoke-static {v3}, Lea0;->E(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f2

    .line 225
    .line 226
    if-eq v3, v6, :cond_ec

    .line 227
    .line 228
    if-eq v3, v4, :cond_e6

    .line 229
    .line 230
    goto :goto_f7

    .line 231
    :cond_e6
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    const-wide/16 v7, 0x80

    .line 249
    .line 250
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_125

    .line 255
    .line 256
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 257
    .line 258
    iget-object v7, v1, Lvw5;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v8, v2, Lqv5;->v0:I

    .line 261
    .line 262
    iput v8, v3, Lqv5;->v0:I

    .line 263
    .line 264
    iget v3, v2, Lqv5;->v0:I

    .line 265
    .line 266
    invoke-static {v3}, Lea0;->E(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_120

    .line 271
    .line 272
    if-eq v3, v6, :cond_11a

    .line 273
    .line 274
    if-eq v3, v4, :cond_114

    .line 275
    .line 276
    goto :goto_125

    .line 277
    :cond_114
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_125

    .line 283
    :cond_11a
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    const-wide/16 v7, 0x100

    .line 295
    .line 296
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_13e

    .line 301
    .line 302
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 303
    .line 304
    iget-object v7, v2, Lqv5;->W:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v7, v3, Lqv5;->W:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, v1, Lvw5;->e:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v7, v2, Lqv5;->W:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    const-wide/16 v7, 0x200

    .line 320
    .line 321
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_14c

    .line 326
    .line 327
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 328
    .line 329
    iget-object v7, v2, Lqv5;->X:[Lcv5;

    .line 330
    .line 331
    iput-object v7, v3, Lqv5;->X:[Lcv5;

    .line 332
    .line 333
    :cond_14c
    const-wide/16 v7, 0x400

    .line 334
    .line 335
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_15a

    .line 340
    .line 341
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 342
    .line 343
    iget-object v7, v2, Lqv5;->Y:Lcv5;

    .line 344
    .line 345
    iput-object v7, v3, Lqv5;->Y:Lcv5;

    .line 346
    .line 347
    :cond_15a
    const-wide/16 v7, 0x600

    .line 348
    .line 349
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v3, :cond_1ab

    .line 355
    .line 356
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 357
    .line 358
    iget-object v8, v1, Lvw5;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v9, v3, Lqv5;->X:[Lcv5;

    .line 361
    .line 362
    if-nez v9, :cond_16f

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 365
    .line 366
    .line 367
    goto :goto_1ab

    .line 368
    :cond_16f
    array-length v9, v9

    .line 369
    rem-int/lit8 v10, v9, 0x2

    .line 370
    .line 371
    if-nez v10, :cond_176

    .line 372
    .line 373
    move v10, v9

    .line 374
    goto :goto_178

    .line 375
    :cond_176
    mul-int/lit8 v10, v9, 0x2

    .line 376
    .line 377
    :goto_178
    new-array v11, v10, [F

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    :goto_17d
    if-ge v13, v10, :cond_18f

    .line 383
    .line 384
    iget-object v15, v3, Lqv5;->X:[Lcv5;

    .line 385
    .line 386
    rem-int v16, v13, v9

    .line 387
    .line 388
    aget-object v15, v15, v16

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lcv5;->a(Lxw5;)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    aput v15, v11, v13

    .line 395
    .line 396
    add-float/2addr v14, v15

    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_17d

    .line 400
    :cond_18f
    cmpl-float v9, v14, v12

    .line 401
    .line 402
    if-nez v9, :cond_197

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    goto :goto_1ab

    .line 408
    :cond_197
    iget-object v3, v3, Lqv5;->Y:Lcv5;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lcv5;->a(Lxw5;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpg-float v9, v3, v12

    .line 415
    .line 416
    if-gez v9, :cond_1a3

    .line 417
    .line 418
    rem-float/2addr v3, v14

    .line 419
    add-float/2addr v3, v14

    .line 420
    :cond_1a3
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 421
    .line 422
    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    const-wide/16 v8, 0x4000

    .line 429
    .line 430
    invoke-static {v2, v8, v9}, Lxw5;->J(Lqv5;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1d9

    .line 435
    .line 436
    iget-object v3, v0, Lxw5;->T:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lvw5;

    .line 439
    .line 440
    iget-object v3, v3, Lvw5;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v8, v1, Lvw5;->a:Lqv5;

    .line 447
    .line 448
    iget-object v9, v2, Lqv5;->c0:Lcv5;

    .line 449
    .line 450
    iput-object v9, v8, Lqv5;->c0:Lcv5;

    .line 451
    .line 452
    iget-object v8, v1, Lvw5;->d:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget-object v9, v2, Lqv5;->c0:Lcv5;

    .line 455
    .line 456
    invoke-virtual {v9, v0, v3}, Lcv5;->b(Lxw5;F)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v1, Lvw5;->e:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v9, v2, Lqv5;->c0:Lcv5;

    .line 466
    .line 467
    invoke-virtual {v9, v0, v3}, Lcv5;->b(Lxw5;F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    const-wide/16 v8, 0x2000

    .line 475
    .line 476
    invoke-static {v2, v8, v9}, Lxw5;->J(Lqv5;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1e7

    .line 481
    .line 482
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 483
    .line 484
    iget-object v8, v2, Lqv5;->b0:Ljava/util/ArrayList;

    .line 485
    .line 486
    iput-object v8, v3, Lqv5;->b0:Ljava/util/ArrayList;

    .line 487
    .line 488
    :cond_1e7
    const-wide/32 v8, 0x8000

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v8, v9}, Lxw5;->J(Lqv5;J)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_23f

    .line 496
    .line 497
    iget-object v3, v2, Lqv5;->d0:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v8, -0x1

    .line 504
    const/16 v9, 0x64

    .line 505
    .line 506
    if-ne v3, v8, :cond_215

    .line 507
    .line 508
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 509
    .line 510
    iget-object v3, v3, Lqv5;->d0:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-le v3, v9, :cond_215

    .line 517
    .line 518
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 519
    .line 520
    iget-object v8, v3, Lqv5;->d0:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    sub-int/2addr v8, v9

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v3, Lqv5;->d0:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_23f

    .line 534
    :cond_215
    iget-object v3, v2, Lqv5;->d0:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v6, :cond_239

    .line 541
    .line 542
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 543
    .line 544
    iget-object v3, v3, Lqv5;->d0:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v8, 0x384

    .line 551
    .line 552
    if-ge v3, v8, :cond_239

    .line 553
    .line 554
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 555
    .line 556
    iget-object v8, v3, Lqv5;->d0:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    add-int/2addr v8, v9

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iput-object v8, v3, Lqv5;->d0:Ljava/lang/Integer;

    .line 568
    .line 569
    goto :goto_23f

    .line 570
    :cond_239
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 571
    .line 572
    iget-object v8, v2, Lqv5;->d0:Ljava/lang/Integer;

    .line 573
    .line 574
    iput-object v8, v3, Lqv5;->d0:Ljava/lang/Integer;

    .line 575
    .line 576
    :cond_23f
    :goto_23f
    const-wide/32 v8, 0x10000

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v8, v9}, Lxw5;->J(Lqv5;J)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_24e

    .line 584
    .line 585
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 586
    .line 587
    iget v8, v2, Lqv5;->w0:I

    .line 588
    .line 589
    iput v8, v3, Lqv5;->w0:I

    .line 590
    .line 591
    :cond_24e
    const-wide/32 v8, 0x1a000

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v8, v9}, Lxw5;->J(Lqv5;J)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_293

    .line 599
    .line 600
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 601
    .line 602
    iget-object v8, v3, Lqv5;->b0:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-eqz v8, :cond_27d

    .line 605
    .line 606
    iget-object v9, v0, Lxw5;->S:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v9, Lav2;

    .line 609
    .line 610
    if-eqz v9, :cond_27d

    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    :cond_267
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_27d

    .line 621
    .line 622
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v9, v3, Lqv5;->d0:Ljava/lang/Integer;

    .line 629
    .line 630
    iget v10, v3, Lqv5;->w0:I

    .line 631
    .line 632
    invoke-static {v7, v9, v10}, Lxw5;->r(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_267

    .line 637
    .line 638
    :cond_27d
    if-nez v7, :cond_289

    .line 639
    .line 640
    iget-object v7, v3, Lqv5;->d0:Ljava/lang/Integer;

    .line 641
    .line 642
    iget v3, v3, Lqv5;->w0:I

    .line 643
    .line 644
    const-string v8, "serif"

    .line 645
    .line 646
    invoke-static {v8, v7, v3}, Lxw5;->r(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :cond_289
    iget-object v3, v1, Lvw5;->d:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lvw5;->e:Landroid/graphics/Paint;

    .line 656
    .line 657
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 658
    .line 659
    .line 660
    :cond_293
    const-wide/32 v7, 0x20000

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v7, v8}, Lxw5;->J(Lqv5;J)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_2cd

    .line 668
    .line 669
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 670
    .line 671
    iget-object v7, v1, Lvw5;->e:Landroid/graphics/Paint;

    .line 672
    .line 673
    iget-object v8, v1, Lvw5;->d:Landroid/graphics/Paint;

    .line 674
    .line 675
    iget v9, v2, Lqv5;->x0:I

    .line 676
    .line 677
    iput v9, v3, Lqv5;->x0:I

    .line 678
    .line 679
    iget v3, v2, Lqv5;->x0:I

    .line 680
    .line 681
    const/4 v9, 0x4

    .line 682
    if-ne v3, v9, :cond_2ad

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    const/4 v3, 0x0

    .line 687
    :goto_2ae
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 688
    .line 689
    .line 690
    iget v3, v2, Lqv5;->x0:I

    .line 691
    .line 692
    if-ne v3, v4, :cond_2b7

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    const/4 v3, 0x0

    .line 697
    :goto_2b8
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 698
    .line 699
    .line 700
    iget v3, v2, Lqv5;->x0:I

    .line 701
    .line 702
    if-ne v3, v9, :cond_2c1

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    goto :goto_2c2

    .line 706
    :cond_2c1
    const/4 v3, 0x0

    .line 707
    :goto_2c2
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 708
    .line 709
    .line 710
    iget v3, v2, Lqv5;->x0:I

    .line 711
    .line 712
    if-ne v3, v4, :cond_2ca

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    :cond_2ca
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 716
    .line 717
    .line 718
    :cond_2cd
    const-wide v3, 0x1000000000L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_2de

    .line 728
    .line 729
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 730
    .line 731
    iget v4, v2, Lqv5;->y0:I

    .line 732
    .line 733
    iput v4, v3, Lqv5;->y0:I

    .line 734
    .line 735
    :cond_2de
    const-wide/32 v3, 0x40000

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_2ed

    .line 743
    .line 744
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 745
    .line 746
    iget v4, v2, Lqv5;->z0:I

    .line 747
    .line 748
    iput v4, v3, Lqv5;->z0:I

    .line 749
    .line 750
    :cond_2ed
    const-wide/32 v3, 0x80000

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_2fc

    .line 758
    .line 759
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 760
    .line 761
    iget-object v4, v2, Lqv5;->e0:Ljava/lang/Boolean;

    .line 762
    .line 763
    iput-object v4, v3, Lqv5;->e0:Ljava/lang/Boolean;

    .line 764
    .line 765
    :cond_2fc
    const-wide/32 v3, 0x200000

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_30b

    .line 773
    .line 774
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 775
    .line 776
    iget-object v4, v2, Lqv5;->g0:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v4, v3, Lqv5;->g0:Ljava/lang/String;

    .line 779
    .line 780
    :cond_30b
    const-wide/32 v3, 0x400000

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_31a

    .line 788
    .line 789
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 790
    .line 791
    iget-object v4, v2, Lqv5;->h0:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v4, v3, Lqv5;->h0:Ljava/lang/String;

    .line 794
    .line 795
    :cond_31a
    const-wide/32 v3, 0x800000

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_329

    .line 803
    .line 804
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 805
    .line 806
    iget-object v4, v2, Lqv5;->i0:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v4, v3, Lqv5;->i0:Ljava/lang/String;

    .line 809
    .line 810
    :cond_329
    const-wide/32 v3, 0x1000000

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_338

    .line 818
    .line 819
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 820
    .line 821
    iget-object v4, v2, Lqv5;->j0:Ljava/lang/Boolean;

    .line 822
    .line 823
    iput-object v4, v3, Lqv5;->j0:Ljava/lang/Boolean;

    .line 824
    .line 825
    :cond_338
    const-wide/32 v3, 0x2000000

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_347

    .line 833
    .line 834
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 835
    .line 836
    iget-object v4, v2, Lqv5;->k0:Ljava/lang/Boolean;

    .line 837
    .line 838
    iput-object v4, v3, Lqv5;->k0:Ljava/lang/Boolean;

    .line 839
    .line 840
    :cond_347
    const-wide/32 v3, 0x100000

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_356

    .line 848
    .line 849
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 850
    .line 851
    iget-object v4, v2, Lqv5;->f0:Lpv6;

    .line 852
    .line 853
    iput-object v4, v3, Lqv5;->f0:Lpv6;

    .line 854
    .line 855
    :cond_356
    const-wide/32 v3, 0x10000000

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_365

    .line 863
    .line 864
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 865
    .line 866
    iget-object v4, v2, Lqv5;->n0:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v4, v3, Lqv5;->n0:Ljava/lang/String;

    .line 869
    .line 870
    :cond_365
    const-wide/32 v3, 0x20000000

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_374

    .line 878
    .line 879
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 880
    .line 881
    iget v4, v2, Lqv5;->A0:I

    .line 882
    .line 883
    iput v4, v3, Lqv5;->A0:I

    .line 884
    .line 885
    :cond_374
    const-wide/32 v3, 0x40000000

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_383

    .line 893
    .line 894
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 895
    .line 896
    iget-object v4, v2, Lqv5;->o0:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v4, v3, Lqv5;->o0:Ljava/lang/String;

    .line 899
    .line 900
    :cond_383
    const-wide/32 v3, 0x4000000

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_392

    .line 908
    .line 909
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 910
    .line 911
    iget-object v4, v2, Lqv5;->l0:Lzv5;

    .line 912
    .line 913
    iput-object v4, v3, Lqv5;->l0:Lzv5;

    .line 914
    .line 915
    :cond_392
    const-wide/32 v3, 0x8000000

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_3a1

    .line 923
    .line 924
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 925
    .line 926
    iget-object v4, v2, Lqv5;->m0:Ljava/lang/Float;

    .line 927
    .line 928
    iput-object v4, v3, Lqv5;->m0:Ljava/lang/Float;

    .line 929
    .line 930
    :cond_3a1
    const-wide v3, 0x200000000L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_3b2

    .line 940
    .line 941
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 942
    .line 943
    iget-object v4, v2, Lqv5;->r0:Lzv5;

    .line 944
    .line 945
    iput-object v4, v3, Lqv5;->r0:Lzv5;

    .line 946
    .line 947
    :cond_3b2
    const-wide v3, 0x400000000L

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_3c3

    .line 957
    .line 958
    iget-object v3, v1, Lvw5;->a:Lqv5;

    .line 959
    .line 960
    iget-object v4, v2, Lqv5;->s0:Ljava/lang/Float;

    .line 961
    .line 962
    iput-object v4, v3, Lqv5;->s0:Ljava/lang/Float;

    .line 963
    .line 964
    :cond_3c3
    const-wide v3, 0x2000000000L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3, v4}, Lxw5;->J(Lqv5;J)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3d4

    .line 974
    .line 975
    iget-object v1, v1, Lvw5;->a:Lqv5;

    .line 976
    .line 977
    iget v2, v2, Lqv5;->C0:I

    .line 978
    .line 979
    iput v2, v1, Lqv5;->C0:I

    .line 980
    .line 981
    :cond_3d4
    return-void
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method

.method public getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget v0, p0, Lxw5;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method

.method public h0(Lvw5;Lwv5;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lyv5;->b:Luv5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v2, p1, Lvw5;->a:Lqv5;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v4, v2, Lqv5;->j0:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_19
    iput-object v4, v2, Lqv5;->e0:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lqv5;->f0:Lpv6;

    .line 30
    .line 31
    iput-object v0, v2, Lqv5;->n0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lqv5;->Z:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, Ltu5;->R:Ltu5;

    .line 36
    .line 37
    iput-object v4, v2, Lqv5;->l0:Lzv5;

    .line 38
    .line 39
    iput-object v3, v2, Lqv5;->m0:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, v2, Lqv5;->o0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lqv5;->p0:Lzv5;

    .line 44
    .line 45
    iput-object v3, v2, Lqv5;->q0:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, v2, Lqv5;->r0:Lzv5;

    .line 48
    .line 49
    iput-object v3, v2, Lqv5;->s0:Ljava/lang/Float;

    .line 50
    .line 51
    iput v1, v2, Lqv5;->B0:I

    .line 52
    .line 53
    iget-object v0, p2, Lwv5;->e:Lqv5;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lxw5;->g0(Lvw5;Lqv5;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lxw5;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lav2;

    .line 63
    .line 64
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lq70;

    .line 67
    .line 68
    iget-object v0, v0, Lq70;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_76

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    iget-object v0, p0, Lxw5;->S:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lav2;

    .line 82
    .line 83
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lq70;

    .line 86
    .line 87
    iget-object v0, v0, Lq70;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_76

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp70;

    .line 104
    .line 105
    iget-object v2, v1, Lp70;->a:Lr70;

    .line 106
    .line 107
    invoke-static {v2, p2}, Ly;->n(Lr70;Lwv5;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5c

    .line 112
    .line 113
    iget-object v1, v1, Lp70;->b:Lqv5;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lxw5;->g0(Lvw5;Lqv5;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5c

    .line 119
    :cond_76
    :goto_76
    iget-object p2, p2, Lwv5;->f:Lqv5;

    .line 120
    .line 121
    if-eqz p2, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lxw5;->g0(Lvw5;Lqv5;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
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

.method public i0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw5;

    .line 4
    .line 5
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 6
    .line 7
    iget-object v1, v0, Lqv5;->r0:Lzv5;

    .line 8
    .line 9
    instance-of v2, v1, Ltu5;

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    check-cast v1, Ltu5;

    .line 14
    .line 15
    iget v1, v1, Ltu5;->Q:I

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    instance-of v1, v1, Luu5;

    .line 19
    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    iget-object v1, v0, Lqv5;->a0:Ltu5;

    .line 23
    .line 24
    iget v1, v1, Ltu5;->Q:I

    .line 25
    .line 26
    :goto_19
    iget-object v0, v0, Lqv5;->s0:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Lxw5;->s(IF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_25
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
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

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxw5;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public j0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw5;

    .line 4
    .line 5
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 6
    .line 7
    iget-object v0, v0, Lqv5;->k0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public k()Lav;
    .registers 12

    .line 1
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfo1;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lxw5;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lxw5;->V:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iget-object v1, p0, Lxw5;->W:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6b

    .line 65
    .line 66
    new-instance v2, Lav;

    .line 67
    .line 68
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lxw5;->S:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lfo1;

    .line 82
    .line 83
    iget-object v0, p0, Lxw5;->U:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lxw5;->V:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lxw5;->W:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lav;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lfo1;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6b
    const-string v1, "Missing required properties:"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0
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
.end method

.method public l(Lvv5;Lj94;)Landroid/graphics/Path;
    .registers 7

    .line 1
    iget-object p1, p1, Lyv5;->a:Lav2;

    .line 2
    .line 3
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvw5;

    .line 6
    .line 7
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 8
    .line 9
    iget-object v0, v0, Lqv5;->n0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvw5;

    .line 20
    .line 21
    iget-object p1, p1, Lvw5;->a:Lqv5;

    .line 22
    .line 23
    iget-object p1, p1, Lqv5;->n0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    check-cast p1, Lsu5;

    .line 28
    .line 29
    iget-object v0, p0, Lxw5;->U:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvw5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lxw5;->C(Lwv5;)Lvw5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, Lsu5;->o:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 60
    :goto_3b
    new-instance v1, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_50

    .line 66
    .line 67
    iget v0, p2, Lj94;->b:F

    .line 68
    .line 69
    iget v2, p2, Lj94;->c:F

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lj94;->d:F

    .line 75
    .line 76
    iget p2, p2, Lj94;->e:F

    .line 77
    .line 78
    invoke-virtual {v1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p2, p1, Lzu5;->n:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance p2, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Ltv5;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_81

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lyv5;

    .line 110
    .line 111
    instance-of v3, v2, Lvv5;

    .line 112
    .line 113
    if-nez v3, :cond_73

    .line 114
    .line 115
    goto :goto_62

    .line 116
    :cond_73
    check-cast v2, Lvv5;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lxw5;->Q(Lvv5;)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_62

    .line 123
    .line 124
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 125
    .line 126
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_62

    .line 130
    :cond_81
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lvw5;

    .line 133
    .line 134
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 135
    .line 136
    iget-object v0, v0, Lqv5;->n0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_a2

    .line 139
    .line 140
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 141
    .line 142
    if-nez v0, :cond_95

    .line 143
    .line 144
    invoke-static {p2}, Lxw5;->m(Landroid/graphics/Path;)Lj94;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lvv5;->h:Lj94;

    .line 149
    .line 150
    :cond_95
    iget-object v0, p1, Lvv5;->h:Lj94;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lxw5;->l(Lvv5;Lj94;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a2

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lxw5;->U:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/util/Stack;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lvw5;

    .line 175
    .line 176
    iput-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 177
    .line 178
    return-object p2
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

.method public n(Ljw5;)F
    .registers 3

    .line 1
    new-instance v0, Lww5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lww5;-><init>(Lxw5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lxw5;->x(Ljw5;Lj04;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lww5;->W:F

    .line 10
    .line 11
    return p1
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

.method public p(Lvv5;Lj94;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw5;

    .line 4
    .line 5
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 6
    .line 7
    iget-object v0, v0, Lqv5;->n0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lxw5;->l(Lvv5;Lj94;)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    iget-object p2, p0, Lxw5;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
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
.end method

.method public q(Lvv5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw5;

    .line 4
    .line 5
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 6
    .line 7
    iget-object v0, v0, Lqv5;->R:Lzv5;

    .line 8
    .line 9
    instance-of v1, v0, Lhv5;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    iget-object v1, p1, Lvv5;->h:Lj94;

    .line 14
    .line 15
    check-cast v0, Lhv5;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lxw5;->t(ZLj94;Lhv5;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvw5;

    .line 24
    .line 25
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 26
    .line 27
    iget-object v0, v0, Lqv5;->T:Lzv5;

    .line 28
    .line 29
    instance-of v1, v0, Lhv5;

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    iget-object p1, p1, Lvv5;->h:Lj94;

    .line 34
    .line 35
    check-cast v0, Lhv5;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lxw5;->t(ZLj94;Lhv5;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
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

.method public t(ZLj94;Lhv5;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lxw5;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lav2;

    .line 12
    .line 13
    iget-object v5, v3, Lhv5;->Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_29

    .line 21
    .line 22
    iget-object v2, v3, Lhv5;->R:Lzv5;

    .line 23
    .line 24
    iget-object v3, v0, Lxw5;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lvw5;

    .line 27
    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lxw5;->b0(Lvw5;ZLzv5;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    if-eqz v1, :cond_26

    .line 35
    .line 36
    iput-boolean v5, v3, Lvw5;->b:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iput-boolean v5, v3, Lvw5;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    instance-of v3, v4, Lxv5;

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    sget-object v10, Ltu5;->R:Ltu5;

    .line 47
    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v3, :cond_1b3

    .line 52
    .line 53
    check-cast v4, Lxv5;

    .line 54
    .line 55
    iget-object v3, v4, Lxu5;->l:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    invoke-static {v4, v3}, Lxw5;->z(Lxu5;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v3, v4, Lxu5;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v3, :cond_49

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_49

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    iget-object v15, v0, Lxw5;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Lvw5;

    .line 78
    .line 79
    const/high16 p3, 0x43800000    # 256.0f

    .line 80
    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    iget-object v6, v15, Lvw5;->d:Landroid/graphics/Paint;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget-object v6, v15, Lvw5;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    :goto_57
    if-eqz v3, :cond_95

    .line 89
    .line 90
    iget-object v13, v15, Lvw5;->g:Lj94;

    .line 91
    .line 92
    if-eqz v13, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v13, v15, Lvw5;->f:Lj94;

    .line 96
    .line 97
    :goto_60
    iget-object v15, v4, Lxv5;->m:Lcv5;

    .line 98
    .line 99
    if-eqz v15, :cond_69

    .line 100
    .line 101
    invoke-virtual {v15, v0}, Lcv5;->d(Lxw5;)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v15, 0x0

    .line 107
    :goto_6a
    iget-object v11, v4, Lxv5;->n:Lcv5;

    .line 108
    .line 109
    if-eqz v11, :cond_75

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Lcv5;->e(Lxw5;)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    :goto_72
    const/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v11, 0x0

    .line 119
    goto :goto_72

    .line 120
    :goto_77
    iget-object v12, v4, Lxv5;->o:Lcv5;

    .line 121
    .line 122
    if-eqz v12, :cond_80

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Lcv5;->d(Lxw5;)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iget v12, v13, Lj94;->d:F

    .line 130
    .line 131
    :goto_82
    iget-object v13, v4, Lxv5;->p:Lcv5;

    .line 132
    .line 133
    if-eqz v13, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Lcv5;->e(Lxw5;)F

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v13, 0x0

    .line 141
    :goto_8c
    move/from16 v20, v11

    .line 142
    .line 143
    move/from16 v21, v12

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    move/from16 v19, v15

    .line 148
    .line 149
    goto :goto_c1

    .line 150
    :cond_95
    const/16 v17, 0x0

    .line 151
    .line 152
    iget-object v11, v4, Lxv5;->m:Lcv5;

    .line 153
    .line 154
    if-eqz v11, :cond_a1

    .line 155
    .line 156
    invoke-virtual {v11, v0, v13}, Lcv5;->b(Lxw5;F)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move v15, v11

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v15, 0x0

    .line 163
    :goto_a2
    iget-object v11, v4, Lxv5;->n:Lcv5;

    .line 164
    .line 165
    if-eqz v11, :cond_ab

    .line 166
    .line 167
    invoke-virtual {v11, v0, v13}, Lcv5;->b(Lxw5;F)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v11, 0x0

    .line 173
    :goto_ac
    iget-object v12, v4, Lxv5;->o:Lcv5;

    .line 174
    .line 175
    if-eqz v12, :cond_b5

    .line 176
    .line 177
    invoke-virtual {v12, v0, v13}, Lcv5;->b(Lxw5;F)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 183
    .line 184
    :goto_b7
    iget-object v7, v4, Lxv5;->p:Lcv5;

    .line 185
    .line 186
    if-eqz v7, :cond_8b

    .line 187
    .line 188
    invoke-virtual {v7, v0, v13}, Lcv5;->b(Lxw5;F)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move v13, v7

    .line 193
    goto :goto_8c

    .line 194
    :goto_c1
    invoke-virtual {v0}, Lxw5;->d0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lxw5;->C(Lwv5;)Lvw5;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v0, Lxw5;->T:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v7, Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    .line 207
    .line 208
    if-nez v3, :cond_df

    .line 209
    .line 210
    iget v3, v2, Lj94;->b:F

    .line 211
    .line 212
    iget v11, v2, Lj94;->c:F

    .line 213
    .line 214
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 215
    .line 216
    .line 217
    iget v3, v2, Lj94;->d:F

    .line 218
    .line 219
    iget v2, v2, Lj94;->e:F

    .line 220
    .line 221
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v2, v4, Lxu5;->j:Landroid/graphics/Matrix;

    .line 225
    .line 226
    if-eqz v2, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object v2, v4, Lxu5;->h:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_fd

    .line 238
    .line 239
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lvw5;

    .line 245
    .line 246
    if-eqz v1, :cond_fa

    .line 247
    .line 248
    iput-boolean v5, v2, Lvw5;->b:Z

    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    iput-boolean v5, v2, Lvw5;->c:Z

    .line 252
    .line 253
    return-void

    .line 254
    :cond_fd
    new-array v1, v2, [I

    .line 255
    .line 256
    new-array v3, v2, [F

    .line 257
    .line 258
    iget-object v11, v4, Lxu5;->h:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/4 v12, 0x0

    .line 265
    const/high16 v16, -0x40800000    # -1.0f

    .line 266
    .line 267
    :goto_10a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_15b

    .line 272
    .line 273
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lyv5;

    .line 278
    .line 279
    check-cast v13, Lpv5;

    .line 280
    .line 281
    iget-object v15, v13, Lpv5;->h:Ljava/lang/Float;

    .line 282
    .line 283
    if-eqz v15, :cond_121

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v15, 0x0

    .line 291
    :goto_122
    if-eqz v12, :cond_12c

    .line 292
    .line 293
    cmpl-float v18, v15, v16

    .line 294
    .line 295
    if-ltz v18, :cond_129

    .line 296
    .line 297
    goto :goto_12c

    .line 298
    :cond_129
    aput v16, v3, v12

    .line 299
    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    :goto_12c
    aput v15, v3, v12

    .line 302
    .line 303
    move/from16 v16, v15

    .line 304
    .line 305
    :goto_130
    invoke-virtual {v0}, Lxw5;->d0()V

    .line 306
    .line 307
    .line 308
    iget-object v15, v0, Lxw5;->T:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v15, Lvw5;

    .line 311
    .line 312
    invoke-virtual {v0, v15, v13}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v0, Lxw5;->T:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v13, Lvw5;

    .line 318
    .line 319
    iget-object v13, v13, Lvw5;->a:Lqv5;

    .line 320
    .line 321
    iget-object v15, v13, Lqv5;->l0:Lzv5;

    .line 322
    .line 323
    check-cast v15, Ltu5;

    .line 324
    .line 325
    if-nez v15, :cond_147

    .line 326
    .line 327
    move-object v15, v10

    .line 328
    :cond_147
    iget v15, v15, Ltu5;->Q:I

    .line 329
    .line 330
    iget-object v13, v13, Lqv5;->m0:Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-static {v15, v13}, Lxw5;->s(IF)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    aput v13, v1, v12

    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 345
    .line 346
    .line 347
    goto :goto_10a

    .line 348
    :cond_15b
    cmpl-float v10, v19, v21

    .line 349
    .line 350
    if-nez v10, :cond_163

    .line 351
    .line 352
    cmpl-float v10, v20, v22

    .line 353
    .line 354
    if-eqz v10, :cond_165

    .line 355
    .line 356
    :cond_163
    if-ne v2, v14, :cond_16f

    .line 357
    .line 358
    :cond_165
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 359
    .line 360
    .line 361
    sub-int/2addr v2, v14

    .line 362
    aget v1, v1, v2

    .line 363
    .line 364
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_16f
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 369
    .line 370
    iget v4, v4, Lxu5;->k:I

    .line 371
    .line 372
    if-eqz v4, :cond_179

    .line 373
    .line 374
    if-ne v4, v9, :cond_17c

    .line 375
    .line 376
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 377
    .line 378
    :cond_179
    :goto_179
    move-object/from16 v25, v2

    .line 379
    .line 380
    goto :goto_181

    .line 381
    :cond_17c
    if-ne v4, v8, :cond_179

    .line 382
    .line 383
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 384
    .line 385
    goto :goto_179

    .line 386
    :goto_181
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 387
    .line 388
    .line 389
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 390
    .line 391
    move-object/from16 v23, v1

    .line 392
    .line 393
    move-object/from16 v24, v3

    .line 394
    .line 395
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v18

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lxw5;->T:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lvw5;

    .line 409
    .line 410
    iget-object v1, v1, Lvw5;->a:Lqv5;

    .line 411
    .line 412
    iget-object v1, v1, Lqv5;->S:Ljava/lang/Float;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    mul-float v1, v1, p3

    .line 419
    .line 420
    float-to-int v1, v1

    .line 421
    if-gez v1, :cond_1a7

    .line 422
    .line 423
    goto :goto_1af

    .line 424
    :cond_1a7
    const/16 v2, 0xff

    .line 425
    .line 426
    if-le v1, v2, :cond_1ae

    .line 427
    .line 428
    const/16 v5, 0xff

    .line 429
    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move v5, v1

    .line 432
    :goto_1af
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1b3
    const/high16 p3, 0x43800000    # 256.0f

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    instance-of v3, v4, Lbw5;

    .line 441
    .line 442
    if-eqz v3, :cond_32b

    .line 443
    .line 444
    check-cast v4, Lbw5;

    .line 445
    .line 446
    iget-object v3, v4, Lxu5;->l:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v3, :cond_1c4

    .line 449
    .line 450
    invoke-static {v4, v3}, Lxw5;->z(Lxu5;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    iget-object v3, v4, Lxu5;->i:Ljava/lang/Boolean;

    .line 454
    .line 455
    if-eqz v3, :cond_1d0

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1d0

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    const/4 v3, 0x0

    .line 466
    :goto_1d1
    iget-object v6, v0, Lxw5;->T:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Lvw5;

    .line 469
    .line 470
    if-eqz v1, :cond_1da

    .line 471
    .line 472
    iget-object v6, v6, Lvw5;->d:Landroid/graphics/Paint;

    .line 473
    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    iget-object v6, v6, Lvw5;->e:Landroid/graphics/Paint;

    .line 476
    .line 477
    :goto_1dc
    if-eqz v3, :cond_215

    .line 478
    .line 479
    new-instance v7, Lcv5;

    .line 480
    .line 481
    const/high16 v11, 0x42480000    # 50.0f

    .line 482
    .line 483
    const/16 v12, 0x9

    .line 484
    .line 485
    invoke-direct {v7, v12, v11}, Lcv5;-><init>(IF)V

    .line 486
    .line 487
    .line 488
    iget-object v11, v4, Lbw5;->m:Lcv5;

    .line 489
    .line 490
    if-eqz v11, :cond_1f0

    .line 491
    .line 492
    invoke-virtual {v11, v0}, Lcv5;->d(Lxw5;)F

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    goto :goto_1f4

    .line 497
    :cond_1f0
    invoke-virtual {v7, v0}, Lcv5;->d(Lxw5;)F

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    :goto_1f4
    iget-object v12, v4, Lbw5;->n:Lcv5;

    .line 502
    .line 503
    if-eqz v12, :cond_1fd

    .line 504
    .line 505
    invoke-virtual {v12, v0}, Lcv5;->e(Lxw5;)F

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    goto :goto_201

    .line 510
    :cond_1fd
    invoke-virtual {v7, v0}, Lcv5;->e(Lxw5;)F

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    :goto_201
    iget-object v13, v4, Lbw5;->o:Lcv5;

    .line 515
    .line 516
    if-eqz v13, :cond_20a

    .line 517
    .line 518
    invoke-virtual {v13, v0}, Lcv5;->a(Lxw5;)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    goto :goto_20e

    .line 523
    :cond_20a
    invoke-virtual {v7, v0}, Lcv5;->a(Lxw5;)F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    :goto_20e
    move/from16 v21, v7

    .line 528
    .line 529
    move/from16 v19, v11

    .line 530
    .line 531
    :goto_212
    move/from16 v20, v12

    .line 532
    .line 533
    goto :goto_23a

    .line 534
    :cond_215
    iget-object v7, v4, Lbw5;->m:Lcv5;

    .line 535
    .line 536
    const/high16 v11, 0x3f000000    # 0.5f

    .line 537
    .line 538
    if-eqz v7, :cond_220

    .line 539
    .line 540
    invoke-virtual {v7, v0, v13}, Lcv5;->b(Lxw5;F)F

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    goto :goto_222

    .line 545
    :cond_220
    const/high16 v7, 0x3f000000    # 0.5f

    .line 546
    .line 547
    :goto_222
    iget-object v12, v4, Lbw5;->n:Lcv5;

    .line 548
    .line 549
    if-eqz v12, :cond_22b

    .line 550
    .line 551
    invoke-virtual {v12, v0, v13}, Lcv5;->b(Lxw5;F)F

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    const/high16 v12, 0x3f000000    # 0.5f

    .line 557
    .line 558
    :goto_22d
    iget-object v15, v4, Lbw5;->o:Lcv5;

    .line 559
    .line 560
    if-eqz v15, :cond_235

    .line 561
    .line 562
    invoke-virtual {v15, v0, v13}, Lcv5;->b(Lxw5;F)F

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    :cond_235
    move/from16 v19, v7

    .line 567
    .line 568
    move/from16 v21, v11

    .line 569
    .line 570
    goto :goto_212

    .line 571
    :goto_23a
    invoke-virtual {v0}, Lxw5;->d0()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v4}, Lxw5;->C(Lwv5;)Lvw5;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iput-object v7, v0, Lxw5;->T:Ljava/lang/Object;

    .line 579
    .line 580
    new-instance v7, Landroid/graphics/Matrix;

    .line 581
    .line 582
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 583
    .line 584
    .line 585
    if-nez v3, :cond_258

    .line 586
    .line 587
    iget v3, v2, Lj94;->b:F

    .line 588
    .line 589
    iget v11, v2, Lj94;->c:F

    .line 590
    .line 591
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 592
    .line 593
    .line 594
    iget v3, v2, Lj94;->d:F

    .line 595
    .line 596
    iget v2, v2, Lj94;->e:F

    .line 597
    .line 598
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 599
    .line 600
    .line 601
    :cond_258
    iget-object v2, v4, Lxu5;->j:Landroid/graphics/Matrix;

    .line 602
    .line 603
    if-eqz v2, :cond_25f

    .line 604
    .line 605
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 606
    .line 607
    .line 608
    :cond_25f
    iget-object v2, v4, Lxu5;->h:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_276

    .line 615
    .line 616
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lvw5;

    .line 622
    .line 623
    if-eqz v1, :cond_273

    .line 624
    .line 625
    iput-boolean v5, v2, Lvw5;->b:Z

    .line 626
    .line 627
    return-void

    .line 628
    :cond_273
    iput-boolean v5, v2, Lvw5;->c:Z

    .line 629
    .line 630
    return-void

    .line 631
    :cond_276
    new-array v1, v2, [I

    .line 632
    .line 633
    new-array v3, v2, [F

    .line 634
    .line 635
    iget-object v11, v4, Lxu5;->h:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    const/4 v12, 0x0

    .line 642
    const/high16 v16, -0x40800000    # -1.0f

    .line 643
    .line 644
    :goto_283
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_2d4

    .line 649
    .line 650
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    check-cast v13, Lyv5;

    .line 655
    .line 656
    check-cast v13, Lpv5;

    .line 657
    .line 658
    iget-object v15, v13, Lpv5;->h:Ljava/lang/Float;

    .line 659
    .line 660
    if-eqz v15, :cond_29a

    .line 661
    .line 662
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 v15, 0x0

    .line 668
    :goto_29b
    if-eqz v12, :cond_2a5

    .line 669
    .line 670
    cmpl-float v18, v15, v16

    .line 671
    .line 672
    if-ltz v18, :cond_2a2

    .line 673
    .line 674
    goto :goto_2a5

    .line 675
    :cond_2a2
    aput v16, v3, v12

    .line 676
    .line 677
    goto :goto_2a9

    .line 678
    :cond_2a5
    :goto_2a5
    aput v15, v3, v12

    .line 679
    .line 680
    move/from16 v16, v15

    .line 681
    .line 682
    :goto_2a9
    invoke-virtual {v0}, Lxw5;->d0()V

    .line 683
    .line 684
    .line 685
    iget-object v15, v0, Lxw5;->T:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v15, Lvw5;

    .line 688
    .line 689
    invoke-virtual {v0, v15, v13}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 690
    .line 691
    .line 692
    iget-object v13, v0, Lxw5;->T:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v13, Lvw5;

    .line 695
    .line 696
    iget-object v13, v13, Lvw5;->a:Lqv5;

    .line 697
    .line 698
    iget-object v15, v13, Lqv5;->l0:Lzv5;

    .line 699
    .line 700
    check-cast v15, Ltu5;

    .line 701
    .line 702
    if-nez v15, :cond_2c0

    .line 703
    .line 704
    move-object v15, v10

    .line 705
    :cond_2c0
    iget v15, v15, Ltu5;->Q:I

    .line 706
    .line 707
    iget-object v13, v13, Lqv5;->m0:Ljava/lang/Float;

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    invoke-static {v15, v13}, Lxw5;->s(IF)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    aput v13, v1, v12

    .line 718
    .line 719
    add-int/lit8 v12, v12, 0x1

    .line 720
    .line 721
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 722
    .line 723
    .line 724
    goto :goto_283

    .line 725
    :cond_2d4
    cmpl-float v10, v21, v17

    .line 726
    .line 727
    if-eqz v10, :cond_2da

    .line 728
    .line 729
    if-ne v2, v14, :cond_2dd

    .line 730
    .line 731
    :cond_2da
    move-object/from16 v22, v1

    .line 732
    .line 733
    goto :goto_321

    .line 734
    :cond_2dd
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 735
    .line 736
    iget v4, v4, Lxu5;->k:I

    .line 737
    .line 738
    if-eqz v4, :cond_2e7

    .line 739
    .line 740
    if-ne v4, v9, :cond_2ea

    .line 741
    .line 742
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 743
    .line 744
    :cond_2e7
    :goto_2e7
    move-object/from16 v24, v2

    .line 745
    .line 746
    goto :goto_2ef

    .line 747
    :cond_2ea
    if-ne v4, v8, :cond_2e7

    .line 748
    .line 749
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 750
    .line 751
    goto :goto_2e7

    .line 752
    :goto_2ef
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 753
    .line 754
    .line 755
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 756
    .line 757
    move-object/from16 v22, v1

    .line 758
    .line 759
    move-object/from16 v23, v3

    .line 760
    .line 761
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v18

    .line 765
    .line 766
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lxw5;->T:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lvw5;

    .line 775
    .line 776
    iget-object v1, v1, Lvw5;->a:Lqv5;

    .line 777
    .line 778
    iget-object v1, v1, Lqv5;->S:Ljava/lang/Float;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    mul-float v1, v1, p3

    .line 785
    .line 786
    float-to-int v1, v1

    .line 787
    if-gez v1, :cond_315

    .line 788
    .line 789
    goto :goto_31d

    .line 790
    :cond_315
    const/16 v2, 0xff

    .line 791
    .line 792
    if-le v1, v2, :cond_31c

    .line 793
    .line 794
    const/16 v5, 0xff

    .line 795
    .line 796
    goto :goto_31d

    .line 797
    :cond_31c
    move v5, v1

    .line 798
    :goto_31d
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :goto_321
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 803
    .line 804
    .line 805
    sub-int/2addr v2, v14

    .line 806
    aget v1, v22, v2

    .line 807
    .line 808
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_32b
    instance-of v2, v4, Lov5;

    .line 813
    .line 814
    if-eqz v2, :cond_3c1

    .line 815
    .line 816
    check-cast v4, Lov5;

    .line 817
    .line 818
    iget-object v2, v4, Lwv5;->e:Lqv5;

    .line 819
    .line 820
    const-wide v6, 0x180000000L

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    const-wide v8, 0x100000000L

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    const-wide v10, 0x80000000L

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    if-eqz v1, :cond_383

    .line 836
    .line 837
    invoke-static {v2, v10, v11}, Lxw5;->J(Lqv5;J)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_35b

    .line 842
    .line 843
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lvw5;

    .line 846
    .line 847
    iget-object v3, v2, Lvw5;->a:Lqv5;

    .line 848
    .line 849
    iget-object v10, v4, Lwv5;->e:Lqv5;

    .line 850
    .line 851
    iget-object v10, v10, Lqv5;->p0:Lzv5;

    .line 852
    .line 853
    iput-object v10, v3, Lqv5;->R:Lzv5;

    .line 854
    .line 855
    if-eqz v10, :cond_359

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    :cond_359
    iput-boolean v5, v2, Lvw5;->b:Z

    .line 859
    .line 860
    :cond_35b
    iget-object v2, v4, Lwv5;->e:Lqv5;

    .line 861
    .line 862
    invoke-static {v2, v8, v9}, Lxw5;->J(Lqv5;J)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_36f

    .line 867
    .line 868
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lvw5;

    .line 871
    .line 872
    iget-object v2, v2, Lvw5;->a:Lqv5;

    .line 873
    .line 874
    iget-object v3, v4, Lwv5;->e:Lqv5;

    .line 875
    .line 876
    iget-object v3, v3, Lqv5;->q0:Ljava/lang/Float;

    .line 877
    .line 878
    iput-object v3, v2, Lqv5;->S:Ljava/lang/Float;

    .line 879
    .line 880
    :cond_36f
    iget-object v2, v4, Lwv5;->e:Lqv5;

    .line 881
    .line 882
    invoke-static {v2, v6, v7}, Lxw5;->J(Lqv5;J)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_3c1

    .line 887
    .line 888
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lvw5;

    .line 891
    .line 892
    iget-object v3, v2, Lvw5;->a:Lqv5;

    .line 893
    .line 894
    iget-object v3, v3, Lqv5;->R:Lzv5;

    .line 895
    .line 896
    invoke-static {v2, v1, v3}, Lxw5;->b0(Lvw5;ZLzv5;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_383
    invoke-static {v2, v10, v11}, Lxw5;->J(Lqv5;J)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_39a

    .line 905
    .line 906
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lvw5;

    .line 909
    .line 910
    iget-object v3, v2, Lvw5;->a:Lqv5;

    .line 911
    .line 912
    iget-object v10, v4, Lwv5;->e:Lqv5;

    .line 913
    .line 914
    iget-object v10, v10, Lqv5;->p0:Lzv5;

    .line 915
    .line 916
    iput-object v10, v3, Lqv5;->T:Lzv5;

    .line 917
    .line 918
    if-eqz v10, :cond_398

    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    :cond_398
    iput-boolean v5, v2, Lvw5;->c:Z

    .line 922
    .line 923
    :cond_39a
    iget-object v2, v4, Lwv5;->e:Lqv5;

    .line 924
    .line 925
    invoke-static {v2, v8, v9}, Lxw5;->J(Lqv5;J)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_3ae

    .line 930
    .line 931
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lvw5;

    .line 934
    .line 935
    iget-object v2, v2, Lvw5;->a:Lqv5;

    .line 936
    .line 937
    iget-object v3, v4, Lwv5;->e:Lqv5;

    .line 938
    .line 939
    iget-object v3, v3, Lqv5;->q0:Ljava/lang/Float;

    .line 940
    .line 941
    iput-object v3, v2, Lqv5;->U:Ljava/lang/Float;

    .line 942
    .line 943
    :cond_3ae
    iget-object v2, v4, Lwv5;->e:Lqv5;

    .line 944
    .line 945
    invoke-static {v2, v6, v7}, Lxw5;->J(Lqv5;J)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_3c1

    .line 950
    .line 951
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Lvw5;

    .line 954
    .line 955
    iget-object v3, v2, Lvw5;->a:Lqv5;

    .line 956
    .line 957
    iget-object v3, v3, Lqv5;->T:Lzv5;

    .line 958
    .line 959
    invoke-static {v2, v1, v3}, Lxw5;->b0(Lvw5;ZLzv5;)V

    .line 960
    .line 961
    .line 962
    :cond_3c1
    return-void
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw5;

    .line 4
    .line 5
    iget-object v0, v0, Lvw5;->a:Lqv5;

    .line 6
    .line 7
    iget-object v0, v0, Lqv5;->j0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public v(Lvv5;Landroid/graphics/Path;)V
    .registers 25

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
    iget-object v3, v0, Lxw5;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v4, v0, Lxw5;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lvw5;

    .line 14
    .line 15
    iget-object v4, v4, Lvw5;->a:Lqv5;

    .line 16
    .line 17
    iget-object v4, v4, Lqv5;->R:Lzv5;

    .line 18
    .line 19
    instance-of v5, v4, Lhv5;

    .line 20
    .line 21
    if-eqz v5, :cond_238

    .line 22
    .line 23
    iget-object v5, v0, Lxw5;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lav2;

    .line 26
    .line 27
    check-cast v4, Lhv5;

    .line 28
    .line 29
    iget-object v4, v4, Lhv5;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lkv5;

    .line 36
    .line 37
    if-eqz v5, :cond_238

    .line 38
    .line 39
    check-cast v4, Lkv5;

    .line 40
    .line 41
    iget-object v5, v4, Lkv5;->p:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v5, :cond_34

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    iget-object v8, v4, Lkv5;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_3c

    .line 57
    .line 58
    invoke-static {v4, v8}, Lxw5;->B(Lkv5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v8, v4, Lkv5;->s:Lcv5;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v5, :cond_68

    .line 65
    .line 66
    if-eqz v8, :cond_48

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lcv5;->d(Lxw5;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    :goto_49
    iget-object v8, v4, Lkv5;->t:Lcv5;

    .line 75
    .line 76
    if-eqz v8, :cond_52

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lcv5;->e(Lxw5;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v8, 0x0

    .line 84
    :goto_53
    iget-object v10, v4, Lkv5;->u:Lcv5;

    .line 85
    .line 86
    if-eqz v10, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lcv5;->d(Lxw5;)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v10, 0x0

    .line 94
    :goto_5d
    iget-object v11, v4, Lkv5;->v:Lcv5;

    .line 95
    .line 96
    if-eqz v11, :cond_66

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lcv5;->e(Lxw5;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_ab

    .line 103
    :cond_66
    const/4 v11, 0x0

    .line 104
    goto :goto_ab

    .line 105
    :cond_68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v8, :cond_71

    .line 108
    .line 109
    invoke-virtual {v8, v0, v5}, Lcv5;->b(Lxw5;F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v8, 0x0

    .line 115
    :goto_72
    iget-object v10, v4, Lkv5;->t:Lcv5;

    .line 116
    .line 117
    if-eqz v10, :cond_7b

    .line 118
    .line 119
    invoke-virtual {v10, v0, v5}, Lcv5;->b(Lxw5;F)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v10, 0x0

    .line 125
    :goto_7c
    iget-object v11, v4, Lkv5;->u:Lcv5;

    .line 126
    .line 127
    if-eqz v11, :cond_85

    .line 128
    .line 129
    invoke-virtual {v11, v0, v5}, Lcv5;->b(Lxw5;F)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v11, 0x0

    .line 135
    :goto_86
    iget-object v12, v4, Lkv5;->v:Lcv5;

    .line 136
    .line 137
    if-eqz v12, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v12, v0, v5}, Lcv5;->b(Lxw5;F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v5, 0x0

    .line 145
    :goto_90
    iget-object v12, v1, Lvv5;->h:Lj94;

    .line 146
    .line 147
    iget v13, v12, Lj94;->b:F

    .line 148
    .line 149
    iget v14, v12, Lj94;->d:F

    .line 150
    .line 151
    mul-float v8, v8, v14

    .line 152
    .line 153
    add-float/2addr v8, v13

    .line 154
    iget v13, v12, Lj94;->c:F

    .line 155
    .line 156
    iget v12, v12, Lj94;->e:F

    .line 157
    .line 158
    mul-float v10, v10, v12

    .line 159
    .line 160
    add-float/2addr v10, v13

    .line 161
    mul-float v11, v11, v14

    .line 162
    .line 163
    mul-float v5, v5, v12

    .line 164
    .line 165
    move/from16 v21, v11

    .line 166
    .line 167
    move v11, v5

    .line 168
    move v5, v8

    .line 169
    move v8, v10

    .line 170
    move/from16 v10, v21

    .line 171
    .line 172
    :goto_ab
    cmpl-float v12, v10, v9

    .line 173
    .line 174
    if-eqz v12, :cond_237

    .line 175
    .line 176
    cmpl-float v12, v11, v9

    .line 177
    .line 178
    if-nez v12, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_237

    .line 181
    .line 182
    :cond_b5
    iget-object v12, v4, Law5;->n:Lyy4;

    .line 183
    .line 184
    if-eqz v12, :cond_ba

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    sget-object v12, Lyy4;->d:Lyy4;

    .line 188
    .line 189
    :goto_bc
    invoke-virtual {v0}, Lxw5;->d0()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lvw5;

    .line 196
    .line 197
    invoke-direct {v2}, Lvw5;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lqv5;->a()Lqv5;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v0, v2, v13}, Lxw5;->g0(Lvw5;Lqv5;)V

    .line 205
    .line 206
    .line 207
    iget-object v13, v2, Lvw5;->a:Lqv5;

    .line 208
    .line 209
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    iput-object v14, v13, Lqv5;->e0:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v2}, Lxw5;->D(Lyv5;Lvw5;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v2, v1, Lvv5;->h:Lj94;

    .line 219
    .line 220
    iget-object v13, v4, Lkv5;->r:Landroid/graphics/Matrix;

    .line 221
    .line 222
    if-eqz v13, :cond_17a

    .line 223
    .line 224
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    new-instance v13, Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v14, v4, Lkv5;->r:Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_17a

    .line 239
    .line 240
    iget-object v2, v1, Lvv5;->h:Lj94;

    .line 241
    .line 242
    iget v14, v2, Lj94;->b:F

    .line 243
    .line 244
    iget v15, v2, Lj94;->c:F

    .line 245
    .line 246
    invoke-virtual {v2}, Lj94;->g()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    iget-object v6, v1, Lvv5;->h:Lj94;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    iget v7, v6, Lj94;->c:F

    .line 257
    .line 258
    invoke-virtual {v6}, Lj94;->g()F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v9, v1, Lvv5;->h:Lj94;

    .line 263
    .line 264
    invoke-virtual {v9}, Lj94;->h()F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move/from16 p2, v2

    .line 269
    .line 270
    iget-object v2, v1, Lvv5;->h:Lj94;

    .line 271
    .line 272
    move/from16 v19, v5

    .line 273
    .line 274
    iget v5, v2, Lj94;->b:F

    .line 275
    .line 276
    invoke-virtual {v2}, Lj94;->h()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v20, v2

    .line 281
    .line 282
    const/16 v2, 0x8

    .line 283
    .line 284
    new-array v2, v2, [F

    .line 285
    .line 286
    aput v14, v2, v17

    .line 287
    .line 288
    aput v15, v2, v16

    .line 289
    .line 290
    const/4 v14, 0x2

    .line 291
    aput p2, v2, v14

    .line 292
    .line 293
    const/4 v15, 0x3

    .line 294
    aput v7, v2, v15

    .line 295
    .line 296
    const/4 v7, 0x4

    .line 297
    aput v6, v2, v7

    .line 298
    .line 299
    const/4 v6, 0x5

    .line 300
    aput v9, v2, v6

    .line 301
    .line 302
    const/4 v6, 0x6

    .line 303
    aput v5, v2, v6

    .line 304
    .line 305
    const/4 v5, 0x7

    .line 306
    aput v20, v2, v5

    .line 307
    .line 308
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Landroid/graphics/RectF;

    .line 312
    .line 313
    aget v7, v2, v17

    .line 314
    .line 315
    aget v9, v2, v16

    .line 316
    .line 317
    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    if-gt v14, v6, :cond_16a

    .line 321
    .line 322
    aget v7, v2, v14

    .line 323
    .line 324
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    cmpg-float v9, v7, v9

    .line 327
    .line 328
    if-gez v9, :cond_14b

    .line 329
    .line 330
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    :cond_14b
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    cmpl-float v9, v7, v9

    .line 335
    .line 336
    if-lez v9, :cond_153

    .line 337
    .line 338
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    :cond_153
    add-int/lit8 v7, v14, 0x1

    .line 341
    .line 342
    aget v7, v2, v7

    .line 343
    .line 344
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    cmpg-float v9, v7, v9

    .line 347
    .line 348
    if-gez v9, :cond_15f

    .line 349
    .line 350
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 351
    .line 352
    :cond_15f
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 353
    .line 354
    cmpl-float v9, v7, v9

    .line 355
    .line 356
    if-lez v9, :cond_167

    .line 357
    .line 358
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    :cond_167
    add-int/lit8 v14, v14, 0x2

    .line 361
    .line 362
    goto :goto_13f

    .line 363
    :cond_16a
    new-instance v2, Lj94;

    .line 364
    .line 365
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 368
    .line 369
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 370
    .line 371
    sub-float/2addr v9, v6

    .line 372
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    sub-float/2addr v5, v7

    .line 375
    invoke-direct {v2, v6, v7, v9, v5}, Lj94;-><init>(FFFF)V

    .line 376
    .line 377
    .line 378
    goto :goto_180

    .line 379
    :cond_17a
    move/from16 v19, v5

    .line 380
    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    :goto_180
    iget v5, v2, Lj94;->b:F

    .line 386
    .line 387
    sub-float v5, v5, v19

    .line 388
    .line 389
    div-float/2addr v5, v10

    .line 390
    float-to-double v5, v5

    .line 391
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    double-to-float v5, v5

    .line 396
    mul-float v5, v5, v10

    .line 397
    .line 398
    add-float v5, v5, v19

    .line 399
    .line 400
    iget v6, v2, Lj94;->c:F

    .line 401
    .line 402
    sub-float/2addr v6, v8

    .line 403
    div-float/2addr v6, v11

    .line 404
    float-to-double v6, v6

    .line 405
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    double-to-float v6, v6

    .line 410
    mul-float v6, v6, v11

    .line 411
    .line 412
    add-float/2addr v6, v8

    .line 413
    invoke-virtual {v2}, Lj94;->g()F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v2}, Lj94;->h()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    new-instance v8, Lj94;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-direct {v8, v9, v9, v10, v11}, Lj94;-><init>(FFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lxw5;->T()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    :goto_1ae
    cmpg-float v13, v6, v2

    .line 432
    .line 433
    if-gez v13, :cond_22d

    .line 434
    .line 435
    move v13, v5

    .line 436
    :goto_1b3
    cmpg-float v14, v13, v7

    .line 437
    .line 438
    if-gez v14, :cond_227

    .line 439
    .line 440
    iput v13, v8, Lj94;->b:F

    .line 441
    .line 442
    iput v6, v8, Lj94;->c:F

    .line 443
    .line 444
    invoke-virtual {v0}, Lxw5;->d0()V

    .line 445
    .line 446
    .line 447
    iget-object v14, v0, Lxw5;->T:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v14, Lvw5;

    .line 450
    .line 451
    iget-object v14, v14, Lvw5;->a:Lqv5;

    .line 452
    .line 453
    iget-object v14, v14, Lqv5;->e0:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-nez v14, :cond_1dc

    .line 460
    .line 461
    iget v14, v8, Lj94;->b:F

    .line 462
    .line 463
    iget v15, v8, Lj94;->c:F

    .line 464
    .line 465
    move/from16 p2, v2

    .line 466
    .line 467
    iget v2, v8, Lj94;->d:F

    .line 468
    .line 469
    move/from16 v18, v5

    .line 470
    .line 471
    iget v5, v8, Lj94;->e:F

    .line 472
    .line 473
    invoke-virtual {v0, v14, v15, v2, v5}, Lxw5;->a0(FFFF)V

    .line 474
    .line 475
    .line 476
    goto :goto_1e0

    .line 477
    :cond_1dc
    move/from16 p2, v2

    .line 478
    .line 479
    move/from16 v18, v5

    .line 480
    .line 481
    :goto_1e0
    iget-object v2, v4, Lcw5;->o:Lj94;

    .line 482
    .line 483
    if-eqz v2, :cond_1ec

    .line 484
    .line 485
    invoke-static {v8, v2, v12}, Lxw5;->o(Lj94;Lj94;Lyy4;)Landroid/graphics/Matrix;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 490
    .line 491
    .line 492
    goto :goto_208

    .line 493
    :cond_1ec
    iget-object v2, v4, Lkv5;->q:Ljava/lang/Boolean;

    .line 494
    .line 495
    if-eqz v2, :cond_1f9

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1f7

    .line 502
    .line 503
    goto :goto_1f9

    .line 504
    :cond_1f7
    const/4 v2, 0x0

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    :goto_1f9
    const/4 v2, 0x1

    .line 507
    :goto_1fa
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    .line 509
    .line 510
    if-nez v2, :cond_208

    .line 511
    .line 512
    iget-object v2, v1, Lvv5;->h:Lj94;

    .line 513
    .line 514
    iget v5, v2, Lj94;->d:F

    .line 515
    .line 516
    iget v2, v2, Lj94;->e:F

    .line 517
    .line 518
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 519
    .line 520
    .line 521
    :cond_208
    :goto_208
    iget-object v2, v4, Ltv5;->i:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_20e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_21e

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lyv5;

    .line 538
    .line 539
    invoke-virtual {v0, v5}, Lxw5;->V(Lyv5;)V

    .line 540
    .line 541
    .line 542
    goto :goto_20e

    .line 543
    :cond_21e
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 544
    .line 545
    .line 546
    add-float/2addr v13, v10

    .line 547
    move/from16 v2, p2

    .line 548
    .line 549
    move/from16 v5, v18

    .line 550
    .line 551
    goto :goto_1b3

    .line 552
    :cond_227
    move/from16 p2, v2

    .line 553
    .line 554
    move/from16 v18, v5

    .line 555
    .line 556
    add-float/2addr v6, v11

    .line 557
    goto :goto_1ae

    .line 558
    :cond_22d
    if-eqz v9, :cond_234

    .line 559
    .line 560
    iget-object v1, v4, Lvv5;->h:Lj94;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lxw5;->S(Lj94;)V

    .line 563
    .line 564
    .line 565
    :cond_234
    invoke-virtual {v0}, Lxw5;->c0()V

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    return-void

    .line 569
    :cond_238
    iget-object v1, v0, Lxw5;->T:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lvw5;

    .line 572
    .line 573
    iget-object v1, v1, Lvw5;->d:Landroid/graphics/Paint;

    .line 574
    .line 575
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    return-void
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method

.method public w(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxw5;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw5;

    .line 4
    .line 5
    iget-object v1, v0, Lvw5;->a:Lqv5;

    .line 6
    .line 7
    iget v1, v1, Lqv5;->B0:I

    .line 8
    .line 9
    iget-object v2, p0, Lxw5;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_54

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lvw5;

    .line 39
    .line 40
    iget-object p1, p1, Lvw5;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_42

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v4, p0, Lxw5;->T:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lvw5;

    .line 70
    .line 71
    iget-object v4, v4, Lvw5;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :cond_54
    iget-object v0, v0, Lvw5;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public x(Ljw5;Lj04;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_1c1

    .line 8
    .line 9
    :cond_8
    iget-object p1, p1, Ltv5;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyv5;

    .line 28
    .line 29
    instance-of v3, v2, Lmw5;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_33

    .line 33
    .line 34
    check-cast v2, Lmw5;

    .line 35
    .line 36
    iget-object v2, v2, Lmw5;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lxw5;->e0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lj04;->G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1be

    .line 51
    .line 52
    :cond_33
    move-object v1, v2

    .line 53
    check-cast v1, Ljw5;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lj04;->l(Ljw5;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_1be

    .line 62
    .line 63
    :cond_3e
    instance-of v1, v2, Lkw5;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_b9

    .line 70
    .line 71
    invoke-virtual {p0}, Lxw5;->d0()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lkw5;

    .line 75
    .line 76
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lvw5;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    goto :goto_b4

    .line 90
    :cond_59
    invoke-virtual {p0}, Lxw5;->j0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_b4

    .line 97
    :cond_60
    iget-object v1, v2, Lyv5;->a:Lav2;

    .line 98
    .line 99
    iget-object v7, v2, Lkw5;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_b4

    .line 108
    :cond_6b
    check-cast v1, Liv5;

    .line 109
    .line 110
    new-instance v7, Lrw5;

    .line 111
    .line 112
    iget-object v8, v1, Liv5;->o:Lem0;

    .line 113
    .line 114
    invoke-direct {v7, v8}, Lrw5;-><init>(Lem0;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lyu5;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    iget-object v7, v7, Lrw5;->Q:Landroid/graphics/Path;

    .line 120
    .line 121
    if-eqz v1, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 127
    .line 128
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v2, Lkw5;->o:Lcv5;

    .line 132
    .line 133
    if-eqz v8, :cond_8e

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v8, p0, v1}, Lcv5;->b(Lxw5;F)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lxw5;->F()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v1, v0, :cond_9c

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lxw5;->n(Ljw5;)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ne v1, v5, :cond_9b

    .line 154
    .line 155
    div-float/2addr v8, v3

    .line 156
    :cond_9b
    sub-float/2addr v6, v8

    .line 157
    :cond_9c
    iget-object v1, v2, Lkw5;->p:Lhw5;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lxw5;->q(Lvv5;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v3, Lsw5;

    .line 167
    .line 168
    invoke-direct {v3, p0, v7, v6}, Lsw5;-><init>(Lxw5;Landroid/graphics/Path;F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2, v3}, Lxw5;->x(Ljw5;Lj04;)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_b4

    .line 175
    .line 176
    iget-object v1, v2, Lvv5;->h:Lj94;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lxw5;->S(Lj94;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {p0}, Lxw5;->c0()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1be

    .line 185
    .line 186
    :cond_b9
    instance-of v1, v2, Lgw5;

    .line 187
    .line 188
    if-eqz v1, :cond_17a

    .line 189
    .line 190
    invoke-virtual {p0}, Lxw5;->d0()V

    .line 191
    .line 192
    .line 193
    check-cast v2, Lgw5;

    .line 194
    .line 195
    iget-object v1, p0, Lxw5;->T:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lvw5;

    .line 198
    .line 199
    invoke-virtual {p0, v1, v2}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_176

    .line 207
    .line 208
    iget-object v1, v2, Llw5;->n:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v1, :cond_db

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_db

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v1, 0x0

    .line 221
    :goto_dc
    instance-of v7, p2, Ltw5;

    .line 222
    .line 223
    if-eqz v7, :cond_145

    .line 224
    .line 225
    if-nez v1, :cond_e8

    .line 226
    .line 227
    move-object v8, p2

    .line 228
    check-cast v8, Ltw5;

    .line 229
    .line 230
    iget v8, v8, Ltw5;->W:F

    .line 231
    .line 232
    goto :goto_f4

    .line 233
    :cond_e8
    iget-object v8, v2, Llw5;->n:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcv5;

    .line 240
    .line 241
    invoke-virtual {v8, p0}, Lcv5;->d(Lxw5;)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    :goto_f4
    iget-object v9, v2, Llw5;->o:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz v9, :cond_10c

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_ff

    .line 254
    .line 255
    goto :goto_10c

    .line 256
    :cond_ff
    iget-object v9, v2, Llw5;->o:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lcv5;

    .line 263
    .line 264
    invoke-virtual {v9, p0}, Lcv5;->e(Lxw5;)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    :goto_10c
    move-object v9, p2

    .line 270
    check-cast v9, Ltw5;

    .line 271
    .line 272
    iget v9, v9, Ltw5;->X:F

    .line 273
    .line 274
    :goto_111
    iget-object v10, v2, Llw5;->p:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v10, :cond_129

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_11c

    .line 283
    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    iget-object v10, v2, Llw5;->p:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lcv5;

    .line 292
    .line 293
    invoke-virtual {v10, p0}, Lcv5;->d(Lxw5;)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    :goto_129
    const/4 v10, 0x0

    .line 299
    :goto_12a
    iget-object v11, v2, Llw5;->q:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v11, :cond_141

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_135

    .line 308
    .line 309
    goto :goto_141

    .line 310
    :cond_135
    iget-object v6, v2, Llw5;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcv5;

    .line 317
    .line 318
    invoke-virtual {v6, p0}, Lcv5;->e(Lxw5;)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    :cond_141
    :goto_141
    move v12, v8

    .line 323
    move v8, v6

    .line 324
    move v6, v12

    .line 325
    goto :goto_148

    .line 326
    :cond_145
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    :goto_148
    if-eqz v1, :cond_158

    .line 330
    .line 331
    invoke-virtual {p0}, Lxw5;->F()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eq v1, v0, :cond_158

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lxw5;->n(Ljw5;)F

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ne v1, v5, :cond_157

    .line 342
    .line 343
    div-float/2addr v11, v3

    .line 344
    :cond_157
    sub-float/2addr v6, v11

    .line 345
    :cond_158
    iget-object v1, v2, Lgw5;->r:Lhw5;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lxw5;->q(Lvv5;)V

    .line 348
    .line 349
    .line 350
    if-eqz v7, :cond_168

    .line 351
    .line 352
    move-object v1, p2

    .line 353
    check-cast v1, Ltw5;

    .line 354
    .line 355
    add-float/2addr v6, v10

    .line 356
    iput v6, v1, Ltw5;->W:F

    .line 357
    .line 358
    add-float/2addr v9, v8

    .line 359
    iput v9, v1, Ltw5;->X:F

    .line 360
    .line 361
    :cond_168
    invoke-virtual {p0}, Lxw5;->T()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {p0, v2, p2}, Lxw5;->x(Ljw5;Lj04;)V

    .line 366
    .line 367
    .line 368
    if-eqz v1, :cond_176

    .line 369
    .line 370
    iget-object v1, v2, Lvv5;->h:Lj94;

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Lxw5;->S(Lj94;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-virtual {p0}, Lxw5;->c0()V

    .line 376
    .line 377
    .line 378
    goto :goto_1be

    .line 379
    :cond_17a
    instance-of v1, v2, Lfw5;

    .line 380
    .line 381
    if-eqz v1, :cond_1be

    .line 382
    .line 383
    invoke-virtual {p0}, Lxw5;->d0()V

    .line 384
    .line 385
    .line 386
    move-object v1, v2

    .line 387
    check-cast v1, Lfw5;

    .line 388
    .line 389
    iget-object v3, p0, Lxw5;->T:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lvw5;

    .line 392
    .line 393
    invoke-virtual {p0, v3, v1}, Lxw5;->h0(Lvw5;Lwv5;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lxw5;->u()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1bb

    .line 401
    .line 402
    iget-object v3, v1, Lfw5;->o:Lhw5;

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Lxw5;->q(Lvv5;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v2, Lyv5;->a:Lav2;

    .line 408
    .line 409
    iget-object v1, v1, Lfw5;->n:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lav2;->I(Ljava/lang/String;)Lwv5;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_1bb

    .line 416
    .line 417
    instance-of v2, v1, Ljw5;

    .line 418
    .line 419
    if-eqz v2, :cond_1bb

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    check-cast v1, Ljw5;

    .line 427
    .line 428
    invoke-virtual {p0, v1, v2}, Lxw5;->y(Ljw5;Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-lez v1, :cond_1bb

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p2, v1}, Lj04;->G(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    invoke-virtual {p0}, Lxw5;->c0()V

    .line 445
    .line 446
    .line 447
    :cond_1be
    :goto_1be
    const/4 v1, 0x0

    .line 448
    goto/16 :goto_10

    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    return-void
.end method

.method public y(Ljw5;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object p1, p1, Ltv5;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_34

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyv5;

    .line 20
    .line 21
    instance-of v3, v2, Ljw5;

    .line 22
    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    check-cast v2, Ljw5;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lxw5;->y(Ljw5;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    instance-of v3, v2, Lmw5;

    .line 32
    .line 33
    if-eqz v3, :cond_32

    .line 34
    .line 35
    check-cast v2, Lmw5;

    .line 36
    .line 37
    iget-object v2, v2, Lmw5;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lxw5;->e0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
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
.end method
