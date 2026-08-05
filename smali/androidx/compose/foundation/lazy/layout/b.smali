.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lk94;

.field public b:Ltq;

.field public c:I

.field public final d:Ll94;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lrh3;

.field public final k:Le64;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljz5;->a:[J

    .line 5
    .line 6
    new-instance v0, Lk94;

    .line 7
    .line 8
    invoke-direct {v0}, Lk94;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lk94;

    .line 12
    .line 13
    sget-object v0, Lkz5;->a:Ll94;

    .line 14
    .line 15
    new-instance v0, Ll94;

    .line 16
    .line 17
    invoke-direct {v0}, Ll94;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ll94;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Le64;

    .line 63
    .line 64
    return-void
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
.end method

.method public static b(Lti3;ILsh3;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lti3;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    and-int v4, v3, v3

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    if-eqz v4, :cond_10

    .line 12
    .line 13
    shr-long v6, v1, v5

    .line 14
    .line 15
    long-to-int v4, v6

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    :goto_11
    and-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    and-long v8, v1, v6

    .line 28
    .line 29
    long-to-int p1, v8

    .line 30
    :cond_1d
    int-to-long v3, v4

    .line 31
    shl-long/2addr v3, v5

    .line 32
    int-to-long v8, p1

    .line 33
    and-long/2addr v6, v8

    .line 34
    or-long/2addr v3, v6

    .line 35
    iget-object p1, p2, Lsh3;->a:[Lph3;

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    if-ge v0, p2, :cond_40

    .line 40
    .line 41
    aget-object v6, p1, v0

    .line 42
    .line 43
    add-int/lit8 v7, v5, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_3c

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lti3;->a(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9, v1, v2}, Les2;->b(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v3, v4, v8, v9}, Les2;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iput-wide v8, v6, Lph3;->l:J

    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_26

    .line 65
    :cond_40
    return-void
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

.method public static g([ILti3;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Lti3;->o:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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


# virtual methods
.method public final a()J
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v1, :cond_43

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lph3;

    .line 17
    .line 18
    iget-object v6, v5, Lph3;->n:Lrc2;

    .line 19
    .line 20
    if-eqz v6, :cond_40

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v9, v8

    .line 27
    iget-wide v10, v5, Lph3;->l:J

    .line 28
    .line 29
    shr-long/2addr v10, v7

    .line 30
    long-to-int v8, v10

    .line 31
    iget-wide v10, v6, Lrc2;->u:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v11, v10

    .line 35
    add-int/2addr v8, v11

    .line 36
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v9

    .line 46
    long-to-int v3, v2

    .line 47
    iget-wide v11, v5, Lph3;->l:J

    .line 48
    .line 49
    and-long/2addr v11, v9

    .line 50
    long-to-int v2, v11

    .line 51
    iget-wide v5, v6, Lrc2;->u:J

    .line 52
    .line 53
    and-long/2addr v5, v9

    .line 54
    long-to-int v6, v5

    .line 55
    add-int/2addr v2, v6

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v8

    .line 61
    shl-long/2addr v5, v7

    .line 62
    int-to-long v2, v2

    .line 63
    and-long/2addr v2, v9

    .line 64
    or-long/2addr v2, v5

    .line 65
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_43
    return-wide v2
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
.end method

.method public final c(IIILjava/util/ArrayList;Ltq;Lqi3;ZZIILbx0;Lpc2;)V
    .registers 61

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Ltq;

    .line 2
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Ltq;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_f
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Lk94;

    if-ge v8, v6, :cond_3f

    .line 4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Lti3;

    .line 6
    iget-object v10, v9, Lti3;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_3c

    .line 7
    iget-object v12, v9, Lti3;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbv4;

    invoke-virtual {v12}, Lbv4;->s()Ljava/lang/Object;

    move-result-object v12

    .line 8
    instance-of v14, v12, Lhh3;

    if-eqz v14, :cond_35

    check-cast v12, Lhh3;

    goto :goto_36

    :cond_35
    const/4 v12, 0x0

    :goto_36
    if-eqz v12, :cond_39

    goto :goto_49

    :cond_39
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 9
    :cond_3f
    invoke-virtual {v15}, Lk94;->i()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->d()V

    return-void

    .line 11
    :cond_49
    :goto_49
    iget v6, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 12
    invoke-static {v3}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lti3;

    if-eqz v8, :cond_56

    .line 13
    iget v8, v8, Lti3;->a:I

    goto :goto_57

    :cond_56
    const/4 v8, 0x0

    .line 14
    :goto_57
    iput v8, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    move/from16 v8, p1

    int-to-long v8, v8

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    if-nez p7, :cond_6b

    if-nez p8, :cond_68

    goto :goto_6b

    :cond_68
    const/16 v18, 0x0

    goto :goto_6d

    :cond_6b
    :goto_6b
    const/16 v18, 0x1

    .line 15
    :goto_6d
    iget-object v11, v15, Lk94;->b:[Ljava/lang/Object;

    .line 16
    iget-object v12, v15, Lk94;->a:[J

    .line 17
    array-length v14, v12

    const/16 v19, 0x0

    const/4 v13, 0x2

    sub-int/2addr v14, v13

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 v24, 0x7

    .line 18
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/b;->d:Ll94;

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v14, :cond_c2

    move-object/from16 p8, v11

    const/4 v7, 0x0

    :goto_88
    const/16 v27, 0x8

    .line 19
    aget-wide v10, v12, v7

    not-long v1, v10

    shl-long v1, v1, v24

    and-long/2addr v1, v10

    and-long v1, v1, v25

    cmp-long v28, v1, v25

    if-eqz v28, :cond_bd

    sub-int v1, v7, v14

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_9e
    if-ge v2, v1, :cond_b9

    and-long v28, v10, v22

    cmp-long v30, v28, v20

    if-gez v30, :cond_b2

    shl-int/lit8 v28, v7, 0x3

    add-int v28, v28, v2

    move/from16 v29, v2

    .line 20
    aget-object v2, p8, v28

    .line 21
    invoke-virtual {v13, v2}, Ll94;->a(Ljava/lang/Object;)Z

    goto :goto_b4

    :cond_b2
    move/from16 v29, v2

    :goto_b4
    shr-long v10, v10, v27

    add-int/lit8 v2, v29, 0x1

    goto :goto_9e

    :cond_b9
    const/16 v2, 0x8

    if-ne v1, v2, :cond_c2

    :cond_bd
    if-eq v7, v14, :cond_c2

    add-int/lit8 v7, v7, 0x1

    goto :goto_88

    .line 22
    :cond_c2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c7
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/b;->i:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1ef

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Lti3;

    .line 25
    iget-object v10, v14, Lti3;->i:Ljava/lang/Object;

    move/from16 v34, v1

    iget-object v1, v14, Lti3;->b:Ljava/util/List;

    .line 26
    invoke-virtual {v13, v10}, Ll94;->l(Ljava/lang/Object;)Z

    move/from16 v35, v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v29, v14

    const/4 v14, 0x0

    :goto_e7
    if-ge v14, v2, :cond_1e2

    .line 28
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lbv4;

    move-object/from16 v30, v1

    invoke-virtual/range {v28 .. v28}, Lbv4;->s()Ljava/lang/Object;

    move-result-object v1

    move/from16 v28, v2

    .line 29
    instance-of v2, v1, Lhh3;

    if-eqz v2, :cond_fe

    check-cast v1, Lhh3;

    goto :goto_100

    :cond_fe
    move-object/from16 v1, v19

    :goto_100
    if-eqz v1, :cond_1d4

    .line 30
    invoke-virtual {v15, v10}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsh3;

    if-eqz v5, :cond_112

    .line 31
    invoke-virtual {v5, v10}, Ltq;->i(Ljava/lang/Object;)I

    move-result v1

    :goto_110
    const/4 v2, -0x1

    goto :goto_114

    :cond_112
    const/4 v1, -0x1

    goto :goto_110

    :goto_114
    if-ne v1, v2, :cond_11a

    if-eqz v5, :cond_11a

    const/4 v2, 0x1

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    if-nez v28, :cond_164

    .line 32
    new-instance v7, Lsh3;

    invoke-direct {v7, v0}, Lsh3;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    move/from16 v32, p9

    move/from16 v33, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v28, v7

    .line 33
    invoke-static/range {v28 .. v33}, Lsh3;->b(Lsh3;Lti3;Lbx0;Lpc2;II)V

    move-object/from16 v14, v29

    .line 34
    invoke-virtual {v15, v10, v7}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget v10, v14, Lti3;->a:I

    if-eq v10, v1, :cond_147

    const/4 v10, -0x1

    if-eq v1, v10, :cond_147

    if-ge v1, v6, :cond_142

    .line 36
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e5

    .line 37
    :cond_142
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e5

    :cond_147
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v14, v1}, Lti3;->a(I)J

    move-result-wide v10

    and-long v10, v10, v16

    long-to-int v1, v10

    .line 39
    invoke-static {v14, v1, v7}, Landroidx/compose/foundation/lazy/layout/b;->b(Lti3;ILsh3;)V

    if-eqz v2, :cond_1e5

    .line 40
    iget-object v1, v7, Lsh3;->a:[Lph3;

    .line 41
    array-length v2, v1

    const/4 v7, 0x0

    :goto_158
    if-ge v7, v2, :cond_1e5

    aget-object v10, v1, v7

    if-eqz v10, :cond_161

    .line 42
    invoke-virtual {v10}, Lph3;->a()V

    :cond_161
    add-int/lit8 v7, v7, 0x1

    goto :goto_158

    :cond_164
    move-object/from16 v14, v29

    if-eqz v18, :cond_1e5

    move/from16 v32, p9

    move/from16 v33, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v29, v14

    .line 43
    invoke-static/range {v28 .. v33}, Lsh3;->b(Lsh3;Lti3;Lbx0;Lpc2;II)V

    move-object/from16 v10, v28

    move-object/from16 v1, v29

    .line 44
    iget-object v11, v10, Lsh3;->a:[Lph3;

    .line 45
    array-length v12, v11

    const/4 v14, 0x0

    :goto_17d
    if-ge v14, v12, :cond_1ab

    move/from16 p8, v2

    aget-object v2, v11, v14

    move-object/from16 v28, v11

    move/from16 v29, v12

    if-eqz v2, :cond_19e

    .line 46
    iget-wide v11, v2, Lph3;->l:J

    const-wide v3, 0x7fffffff7fffffffL

    .line 47
    invoke-static {v11, v12, v3, v4}, Les2;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_19e

    .line 48
    iget-wide v3, v2, Lph3;->l:J

    .line 49
    invoke-static {v3, v4, v8, v9}, Les2;->c(JJ)J

    move-result-wide v3

    .line 50
    iput-wide v3, v2, Lph3;->l:J

    :cond_19e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v2, p8

    move-object/from16 v11, v28

    move/from16 v12, v29

    goto :goto_17d

    :cond_1ab
    move/from16 p8, v2

    if-eqz p8, :cond_1cf

    .line 51
    iget-object v2, v10, Lsh3;->a:[Lph3;

    .line 52
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1b3
    if-ge v4, v3, :cond_1cf

    aget-object v10, v2, v4

    if-eqz v10, :cond_1cc

    .line 53
    invoke-virtual {v10}, Lph3;->b()Z

    move-result v11

    if-eqz v11, :cond_1c9

    .line 54
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lrh3;

    if-eqz v11, :cond_1c9

    invoke-static {v11}, Lub;->G(Lsj1;)V

    .line 56
    :cond_1c9
    invoke-virtual {v10}, Lph3;->a()V

    :cond_1cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b3

    :cond_1cf
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/b;->f(Lti3;Z)V

    goto :goto_1e5

    :cond_1d4
    move-object/from16 v1, v29

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v2, v28

    move-object/from16 v1, v30

    goto/16 :goto_e7

    .line 58
    :cond_1e2
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/layout/b;->e(Ljava/lang/Object;)V

    :cond_1e5
    :goto_1e5
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v1, v34

    goto/16 :goto_c7

    :cond_1ef
    const/4 v1, 0x1

    .line 59
    new-array v2, v1, [I

    if-eqz v18, :cond_27f

    if-eqz v5, :cond_27f

    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_239

    .line 61
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_20b

    new-instance v1, Lth3;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, Lth3;-><init>(Ltq;I)V

    invoke-static {v12, v1}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    :cond_20b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_210
    if-ge v3, v1, :cond_233

    .line 63
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lti3;

    .line 65
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/b;->g([ILti3;)I

    move-result v6

    sub-int v6, p9, v6

    .line 66
    iget-object v8, v4, Lti3;->i:Ljava/lang/Object;

    .line 67
    invoke-virtual {v15, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lsh3;

    .line 68
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/lazy/layout/b;->b(Lti3;ILsh3;)V

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/lazy/layout/b;->f(Lti3;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_210

    :cond_233
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-static {v2, v6, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_23b

    :cond_239
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 71
    :goto_23b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27f

    .line 72
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_24f

    new-instance v1, Lth3;

    invoke-direct {v1, v5, v6}, Lth3;-><init>(Ltq;I)V

    invoke-static {v11, v1}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :cond_24f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_254
    if-ge v3, v1, :cond_27a

    .line 74
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lti3;

    .line 76
    invoke-static {v2, v4}, Landroidx/compose/foundation/lazy/layout/b;->g([ILti3;)I

    move-result v6

    add-int v6, v6, p10

    .line 77
    iget v8, v4, Lti3;->o:I

    sub-int/2addr v6, v8

    .line 78
    iget-object v8, v4, Lti3;->i:Ljava/lang/Object;

    .line 79
    invoke-virtual {v15, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lsh3;

    .line 80
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/lazy/layout/b;->b(Lti3;ILsh3;)V

    const/4 v6, 0x0

    .line 81
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/lazy/layout/b;->f(Lti3;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_254

    :cond_27a
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 82
    invoke-static {v2, v6, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 83
    :cond_27f
    iget-object v1, v13, Ll94;->b:[Ljava/lang/Object;

    .line 84
    iget-object v3, v13, Ll94;->a:[J

    .line 85
    array-length v4, v3

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    .line 86
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    if-ltz v4, :cond_589

    move-object/from16 v28, v7

    const/4 v10, 0x0

    .line 87
    :goto_28f
    aget-wide v6, v3, v10

    move-object v14, v9

    move/from16 v29, v10

    not-long v9, v6

    shl-long v9, v9, v24

    and-long/2addr v9, v6

    and-long v9, v9, v25

    cmp-long v30, v9, v25

    if-eqz v30, :cond_556

    sub-int v10, v29, v4

    not-int v9, v10

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_2a8
    if-ge v10, v9, :cond_537

    and-long v30, v6, v22

    cmp-long v32, v30, v20

    if-gez v32, :cond_4f8

    shl-int/lit8 v30, v29, 0x3

    add-int v30, v30, v10

    move-object/from16 v31, v13

    .line 88
    aget-object v13, v1, v30

    .line 89
    invoke-virtual {v15, v13}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v14

    move-object/from16 v14, v30

    check-cast v14, Lsh3;

    if-nez v14, :cond_2e2

    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v33, v3

    move-wide/from16 v34, v6

    move/from16 v47, v9

    move/from16 v19, v10

    move-object/from16 v43, v15

    move-object/from16 v6, v28

    move/from16 v46, v29

    move-object/from16 v15, v32

    const/16 p8, 0x8

    const/16 v28, -0x1

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    goto/16 :goto_515

    :cond_2e2
    move-object/from16 v30, v1

    move-object/from16 v33, v3

    move-object/from16 v1, p5

    .line 90
    invoke-virtual {v1, v13}, Ltq;->i(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v34, v6

    .line 91
    iget v6, v14, Lsh3;->e:I

    const/4 v7, 0x1

    .line 92
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 93
    iput v6, v14, Lsh3;->e:I

    rsub-int/lit8 v6, v6, 0x1

    .line 94
    iget v7, v14, Lsh3;->d:I

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 96
    iput v6, v14, Lsh3;->d:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_47e

    .line 97
    iget-object v3, v14, Lsh3;->a:[Lph3;

    .line 98
    array-length v7, v3

    const/4 v6, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_30c
    if-ge v6, v7, :cond_459

    move/from16 v38, v10

    aget-object v10, v3, v6

    add-int/lit8 v39, v37, 0x1

    if-eqz v10, :cond_415

    .line 99
    invoke-virtual {v10}, Lph3;->b()Z

    move-result v40

    if-eqz v40, :cond_33f

    move-object/from16 v27, v2

    move-object/from16 v40, v3

    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object v2, v14

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move-object/from16 v3, v28

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v19, v38

    const/16 v1, 0x8

    const/4 v10, 0x1

    :goto_337
    const/16 v28, -0x1

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    goto/16 :goto_412

    :cond_33f
    move-object/from16 v40, v3

    .line 100
    iget-object v3, v10, Lph3;->k:Lto4;

    .line 101
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_37b

    .line 102
    invoke-virtual {v10}, Lph3;->c()V

    .line 103
    iget-object v3, v14, Lsh3;->a:[Lph3;

    .line 104
    aput-object v19, v3, v37

    move-object/from16 v3, v28

    .line 105
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lrh3;

    if-eqz v10, :cond_362

    invoke-static {v10}, Lub;->G(Lsj1;)V

    :cond_362
    move-object/from16 v27, v2

    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object v2, v14

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v10, v36

    move/from16 v19, v38

    const/16 v1, 0x8

    goto :goto_337

    :cond_37b
    move-object/from16 v3, v28

    move-object/from16 v28, v12

    .line 107
    iget-object v12, v10, Lph3;->n:Lrc2;

    if-eqz v12, :cond_3db

    move-object/from16 v41, v11

    .line 108
    iget-object v11, v10, Lph3;->f:Lkw1;

    .line 109
    invoke-virtual {v10}, Lph3;->b()Z

    move-result v42

    if-nez v42, :cond_38f

    if-nez v11, :cond_3a8

    :cond_38f
    move-object/from16 v27, v2

    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object v2, v14

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v19, v38

    move-object/from16 v29, v41

    const/16 v1, 0x8

    goto :goto_3f3

    :cond_3a8
    move/from16 v42, v6

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v10, v6}, Lph3;->e(Z)V

    .line 111
    iget-object v6, v10, Lph3;->a:Lbx0;

    move/from16 v43, v9

    new-instance v9, Lp0;

    move-object/from16 v44, v14

    const/16 v14, 0x17

    move-object/from16 v27, v2

    move/from16 v45, v7

    move-object v7, v13

    move-object/from16 v13, v19

    move/from16 v46, v29

    move/from16 v19, v38

    move-object/from16 v29, v41

    move/from16 v47, v43

    move-object/from16 v2, v44

    const/16 v1, 0x8

    move-object/from16 v43, v15

    move-object/from16 v15, v32

    move-object/from16 v32, v28

    const/16 v28, -0x1

    invoke-direct/range {v9 .. v14}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    const/4 v11, 0x3

    invoke-static {v6, v13, v13, v9, v11}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    goto :goto_3f7

    :cond_3db
    move-object/from16 v27, v2

    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object v2, v14

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v19, v38

    const/16 v1, 0x8

    move-object/from16 v29, v11

    :goto_3f3
    move-object/from16 v32, v28

    const/16 v28, -0x1

    .line 112
    :goto_3f7
    invoke-virtual {v10}, Lph3;->b()Z

    move-result v6

    if-eqz v6, :cond_409

    .line 113
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->j:Lrh3;

    if-eqz v6, :cond_407

    invoke-static {v6}, Lub;->G(Lsj1;)V

    :cond_407
    const/4 v10, 0x1

    goto :goto_412

    .line 115
    :cond_409
    invoke-virtual {v10}, Lph3;->c()V

    .line 116
    iget-object v6, v2, Lsh3;->a:[Lph3;

    .line 117
    aput-object v13, v6, v37

    move/from16 v10, v36

    :goto_412
    move/from16 v36, v10

    goto :goto_435

    :cond_415
    move-object/from16 v27, v2

    move-object/from16 v40, v3

    move/from16 v42, v6

    move/from16 v45, v7

    move/from16 v47, v9

    move-object v7, v13

    move-object v2, v14

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move-object/from16 v3, v28

    move/from16 v46, v29

    move-object/from16 v15, v32

    move/from16 v19, v38

    const/16 v1, 0x8

    const/16 v28, -0x1

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    :goto_435
    add-int/lit8 v6, v42, 0x1

    move-object/from16 v1, p5

    move-object v14, v2

    move-object/from16 v28, v3

    move/from16 v10, v19

    move-object/from16 v2, v27

    move-object/from16 v11, v29

    move-object/from16 v12, v32

    move/from16 v37, v39

    move-object/from16 v3, v40

    move/from16 v29, v46

    move/from16 v9, v47

    const/16 v27, 0x8

    move-object/from16 v19, v13

    move-object/from16 v32, v15

    move-object/from16 v15, v43

    move-object v13, v7

    move/from16 v7, v45

    goto/16 :goto_30c

    :cond_459
    move-object/from16 v27, v2

    move/from16 v47, v9

    move-object v7, v13

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move-object/from16 v3, v28

    move/from16 v46, v29

    move-object/from16 v15, v32

    const/16 v1, 0x8

    const/16 v28, -0x1

    move/from16 v19, v10

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    if-nez v36, :cond_477

    .line 118
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/b;->e(Ljava/lang/Object;)V

    :cond_477
    move-object/from16 v11, p6

    move-object v6, v3

    const/16 p8, 0x8

    goto/16 :goto_517

    :cond_47e
    move-object/from16 v27, v2

    move/from16 v47, v9

    move-object v7, v13

    move-object v2, v14

    move-object/from16 v43, v15

    move-object/from16 v13, v19

    move-object/from16 v6, v28

    move/from16 v46, v29

    move-object/from16 v15, v32

    const/16 v1, 0x8

    const/16 v28, -0x1

    move/from16 v19, v10

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    .line 119
    iget-object v9, v2, Lsh3;->b:Lcu0;

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-wide v9, v9, Lcu0;->a:J

    move-object/from16 v11, p6

    .line 122
    invoke-virtual {v11, v3, v9, v10}, Lqi3;->a(IJ)Lti3;

    move-result-object v9

    const/4 v10, 0x1

    .line 123
    iput-boolean v10, v9, Lti3;->q:Z

    .line 124
    iget-object v12, v2, Lsh3;->a:[Lph3;

    .line 125
    array-length v14, v12

    const/4 v13, 0x0

    :goto_4ac
    if-ge v13, v14, :cond_4c9

    const/16 p8, 0x8

    aget-object v1, v12, v13

    if-eqz v1, :cond_4c3

    .line 126
    iget-object v1, v1, Lph3;->h:Lto4;

    .line 127
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v10, :cond_4c3

    goto :goto_4d7

    :cond_4c3
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    const/4 v10, 0x1

    goto :goto_4ac

    :cond_4c9
    const/16 p8, 0x8

    if-eqz v5, :cond_4d7

    .line 128
    invoke-virtual {v5, v7}, Ltq;->i(Ljava/lang/Object;)I

    move-result v1

    if-ne v3, v1, :cond_4d7

    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/b;->e(Ljava/lang/Object;)V

    goto :goto_517

    .line 130
    :cond_4d7
    :goto_4d7
    iget v1, v2, Lsh3;->c:I

    move/from16 v40, p9

    move/from16 v41, p10

    move-object/from16 v38, p11

    move-object/from16 v39, p12

    move/from16 v42, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v9

    .line 131
    invoke-virtual/range {v36 .. v42}, Lsh3;->a(Lti3;Lbx0;Lpc2;III)V

    move-object/from16 v1, v37

    .line 132
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/b;->c:I

    if-ge v3, v2, :cond_4f4

    .line 133
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_517

    .line 134
    :cond_4f4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_517

    :cond_4f8
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v33, v3

    move-wide/from16 v34, v6

    move/from16 v47, v9

    move/from16 v19, v10

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v43, v15

    move-object/from16 v6, v28

    move/from16 v46, v29

    const/16 p8, 0x8

    const/16 v28, -0x1

    move-object/from16 v29, v11

    move-object v15, v14

    :goto_515
    move-object/from16 v11, p6

    :goto_517
    shr-long v1, v34, p8

    add-int/lit8 v10, v19, 0x1

    move-object/from16 v28, v6

    move-object v14, v15

    move-object/from16 v11, v29

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v43

    move/from16 v29, v46

    move/from16 v9, v47

    const/16 v19, 0x0

    move-wide v6, v1

    move-object/from16 v2, v27

    move-object/from16 v1, v30

    const/16 v27, 0x8

    goto/16 :goto_2a8

    :cond_537
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v33, v3

    move v10, v9

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v43, v15

    move-object/from16 v6, v28

    move/from16 v46, v29

    const/16 v1, 0x8

    const/16 v28, -0x1

    move-object/from16 v29, v11

    move-object v15, v14

    move-object/from16 v11, p6

    if-ne v10, v1, :cond_594

    :goto_553
    move/from16 v2, v46

    goto :goto_570

    :cond_556
    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v43, v15

    move-object/from16 v6, v28

    move/from16 v46, v29

    const/16 v1, 0x8

    const/16 v28, -0x1

    move-object/from16 v29, v11

    move-object v15, v14

    move-object/from16 v11, p6

    goto :goto_553

    :goto_570
    if-eq v2, v4, :cond_594

    add-int/lit8 v10, v2, 0x1

    move-object/from16 v28, v6

    move-object v9, v15

    move-object/from16 v2, v27

    move-object/from16 v11, v29

    move-object/from16 v1, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    move-object/from16 v15, v43

    const/16 v19, 0x0

    goto/16 :goto_28f

    :cond_589
    move-object/from16 v27, v2

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v43, v15

    move-object v15, v9

    .line 135
    :cond_594
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_605

    .line 136
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_5ad

    new-instance v1, Lth3;

    move-object/from16 v4, p5

    const/4 v11, 0x3

    invoke-direct {v1, v4, v11}, Lth3;-><init>(Ltq;I)V

    invoke-static {v15, v1}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5af

    :cond_5ad
    move-object/from16 v4, p5

    .line 137
    :goto_5af
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5b4
    if-ge v2, v1, :cond_5f7

    .line 138
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lti3;

    .line 140
    iget-object v5, v3, Lti3;->i:Ljava/lang/Object;

    move-object/from16 v6, v43

    .line 141
    invoke-virtual {v6, v5}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lsh3;

    move-object/from16 v7, v27

    .line 142
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/b;->g([ILti3;)I

    move-result v9

    if-eqz p7, :cond_5e0

    .line 143
    invoke-static/range {p4 .. p4}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti3;

    const/4 v10, 0x0

    .line 144
    invoke-virtual {v5, v10}, Lti3;->a(I)J

    move-result-wide v11

    and-long v11, v11, v16

    long-to-int v5, v11

    goto :goto_5e2

    .line 145
    :cond_5e0
    iget v5, v5, Lsh3;->f:I

    :goto_5e2
    sub-int/2addr v5, v9

    move/from16 v9, p2

    move/from16 v10, p3

    .line 146
    invoke-virtual {v3, v5, v9, v10}, Lti3;->c(III)V

    const/4 v5, 0x1

    if-eqz v18, :cond_5f0

    .line 147
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/b;->f(Lti3;Z)V

    :cond_5f0
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v43, v6

    move-object/from16 v27, v7

    goto :goto_5b4

    :cond_5f7
    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v7, v27

    move-object/from16 v6, v43

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 148
    invoke-static {v7, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_610

    :cond_605
    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v4, p5

    move-object/from16 v7, v27

    move-object/from16 v6, v43

    const/4 v5, 0x1

    .line 149
    :goto_610
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_666

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_624

    new-instance v1, Lth3;

    invoke-direct {v1, v4, v5}, Lth3;-><init>(Ltq;I)V

    invoke-static {v8, v1}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    :cond_624
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_629
    if-ge v2, v1, :cond_666

    .line 152
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Lti3;

    .line 154
    iget-object v4, v3, Lti3;->i:Ljava/lang/Object;

    .line 155
    invoke-virtual {v6, v4}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lsh3;

    .line 156
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/layout/b;->g([ILti3;)I

    move-result v5

    if-eqz p7, :cond_654

    .line 157
    invoke-static/range {p4 .. p4}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lti3;

    const/4 v11, 0x0

    .line 158
    invoke-virtual {v4, v11}, Lti3;->a(I)J

    move-result-wide v12

    and-long v12, v12, v16

    long-to-int v11, v12

    .line 159
    iget v4, v4, Lti3;->o:I

    add-int/2addr v11, v4

    goto :goto_656

    .line 160
    :cond_654
    iget v11, v4, Lsh3;->g:I

    .line 161
    :goto_656
    iget v4, v3, Lti3;->o:I

    sub-int/2addr v11, v4

    add-int/2addr v11, v5

    .line 162
    invoke-virtual {v3, v11, v9, v10}, Lti3;->c(III)V

    const/4 v5, 0x1

    if-eqz v18, :cond_663

    .line 163
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/b;->f(Lti3;Z)V

    :cond_663
    add-int/lit8 v2, v2, 0x1

    goto :goto_629

    .line 164
    :cond_666
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v3, p4

    const/4 v6, 0x0

    .line 165
    invoke-virtual {v3, v6, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 166
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 169
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 171
    invoke-virtual/range {v31 .. v31}, Ll94;->b()V

    return-void
.end method

.method public final d()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Lk94;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk94;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5f

    .line 10
    .line 11
    iget-object v2, v1, Lk94;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lk94;->a:[J

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    add-int/lit8 v4, v4, -0x2

    .line 17
    .line 18
    if-ltz v4, :cond_5c

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    aget-wide v7, v3, v6

    .line 23
    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    cmp-long v13, v9, v11

    .line 35
    .line 36
    if-eqz v13, :cond_57

    .line 37
    .line 38
    sub-int v9, v6, v4

    .line 39
    .line 40
    not-int v9, v9

    .line 41
    ushr-int/lit8 v9, v9, 0x1f

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v9, v9, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2f
    if-ge v11, v9, :cond_55

    .line 49
    .line 50
    const-wide/16 v12, 0xff

    .line 51
    .line 52
    and-long/2addr v12, v7

    .line 53
    const-wide/16 v14, 0x80

    .line 54
    .line 55
    cmp-long v16, v12, v14

    .line 56
    .line 57
    if-gez v16, :cond_51

    .line 58
    .line 59
    shl-int/lit8 v12, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v12, v11

    .line 62
    aget-object v12, v2, v12

    .line 63
    .line 64
    check-cast v12, Lsh3;

    .line 65
    .line 66
    iget-object v12, v12, Lsh3;->a:[Lph3;

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_45
    if-ge v14, v13, :cond_51

    .line 71
    .line 72
    aget-object v15, v12, v14

    .line 73
    .line 74
    if-eqz v15, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v15}, Lph3;->c()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_45

    .line 82
    :cond_51
    shr-long/2addr v7, v10

    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    if-ne v9, v10, :cond_5c

    .line 87
    .line 88
    :cond_57
    if-eq v6, v4, :cond_5c

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_15

    .line 93
    :cond_5c
    invoke-virtual {v1}, Lk94;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
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
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lk94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsh3;

    .line 8
    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    iget-object p1, p1, Lsh3;->a:[Lph3;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1a

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {v2}, Lph3;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
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

.method public final f(Lti3;Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lk94;

    .line 2
    .line 3
    iget-object v1, p1, Lti3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsh3;

    .line 13
    .line 14
    iget-object v0, v0, Lsh3;->a:[Lph3;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_64

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    add-int/lit8 v10, v3, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_60

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lti3;->a(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-wide v3, v5, Lph3;->l:J

    .line 32
    .line 33
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v6, v7}, Les2;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_5e

    .line 43
    .line 44
    invoke-static {v3, v4, v11, v12}, Les2;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_5e

    .line 49
    .line 50
    invoke-static {v11, v12, v3, v4}, Les2;->b(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v6, v5, Lph3;->e:Lkw1;

    .line 55
    .line 56
    if-nez v6, :cond_3a

    .line 57
    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    iget-object v7, v5, Lph3;->q:Lto4;

    .line 60
    .line 61
    invoke-virtual {v7}, Lto4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Les2;

    .line 66
    .line 67
    iget-wide v7, v7, Les2;->a:J

    .line 68
    .line 69
    invoke-static {v7, v8, v3, v4}, Les2;->b(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v5, v7, v8}, Lph3;->g(J)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v5, v3}, Lph3;->f(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean p2, v5, Lph3;->g:Z

    .line 81
    .line 82
    iget-object v3, v5, Lph3;->a:Lbx0;

    .line 83
    .line 84
    new-instance v4, Lm0;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v4 .. v9}, Lm0;-><init>(Lph3;Lkw1;JLyv0;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v3, v7, v7, v4, v6}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iput-wide v11, v5, Lph3;->l:J

    .line 96
    .line 97
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    move v3, v10

    .line 100
    goto :goto_12

    .line 101
    :cond_64
    return-void
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
