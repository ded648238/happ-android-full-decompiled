.class public final Law3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lsu/happ/proxyutility/dto/ServerConfig;

.field public final d:Ltm2;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lfc4;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lyv3;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lzv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loh5;->Companion:Lmh5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Law3;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Law3;->b:J

    .line 5
    iput-object p4, p0, Law3;->c:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 6
    iput-object p5, p0, Law3;->d:Ltm2;

    .line 7
    iput-boolean p6, p0, Law3;->e:Z

    .line 8
    iput p7, p0, Law3;->f:I

    .line 9
    iput p8, p0, Law3;->g:I

    .line 10
    iput-object p9, p0, Law3;->h:Lfc4;

    .line 11
    iput-object p10, p0, Law3;->i:Ljava/lang/Integer;

    .line 12
    iput-boolean p11, p0, Law3;->j:Z

    .line 13
    iput-boolean p12, p0, Law3;->k:Z

    .line 14
    iput-boolean p13, p0, Law3;->l:Z

    .line 15
    iput-object p14, p0, Law3;->m:Lyv3;

    .line 16
    iput-boolean p15, p0, Law3;->n:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez p7, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iput-boolean p3, p0, Law3;->o:Z

    if-eqz p10, :cond_1

    .line 18
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x3

    if-lt p3, p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Law3;->p:Z

    .line 19
    move-object p1, p5

    check-cast p1, Lu0;

    invoke-virtual {p1}, Lu0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzv3;->Q:Lzv3;

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh5;

    .line 22
    iget-boolean p2, p2, Loh5;->V:Z

    if-nez p2, :cond_4

    .line 23
    sget-object p1, Lzv3;->S:Lzv3;

    goto :goto_2

    .line 24
    :cond_5
    :goto_1
    sget-object p1, Lzv3;->R:Lzv3;

    .line 25
    :goto_2
    iput-object p1, p0, Law3;->q:Lzv3;

    return-void
.end method

.method public static a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Law3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Law3;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Law3;->c:Lsu/happ/proxyutility/dto/ServerConfig;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Law3;->d:Ltm2;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Law3;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Law3;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Law3;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Law3;->h:Lfc4;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Law3;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Law3;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Law3;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Law3;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Law3;->m:Lyv3;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Law3;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p15

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Law3;

    move-object/from16 p0, v0

    move/from16 p15, v1

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p15}, Law3;-><init>(Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Law3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Law3;

    .line 12
    .line 13
    iget-object v1, p1, Law3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Law3;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-wide v3, p0, Law3;->b:J

    .line 36
    .line 37
    iget-wide v5, p1, Law3;->b:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    return v2

    .line 44
    :cond_6
    iget-object v1, p0, Law3;->c:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 45
    .line 46
    iget-object v3, p1, Law3;->c:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Law3;->d:Ltm2;

    .line 56
    .line 57
    iget-object v3, p1, Law3;->d:Ltm2;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Law3;->e:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Law3;->e:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Law3;->f:I

    .line 74
    .line 75
    iget v3, p1, Law3;->f:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Law3;->g:I

    .line 81
    .line 82
    iget v3, p1, Law3;->g:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Law3;->h:Lfc4;

    .line 88
    .line 89
    iget-object v3, p1, Law3;->h:Lfc4;

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-object v1, p0, Law3;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p1, Law3;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-boolean v1, p0, Law3;->j:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Law3;->j:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-boolean v1, p0, Law3;->k:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Law3;->k:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-boolean v1, p0, Law3;->l:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Law3;->l:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-object v1, p0, Law3;->m:Lyv3;

    .line 127
    .line 128
    iget-object v3, p1, Law3;->m:Lyv3;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-boolean v1, p0, Law3;->n:Z

    .line 138
    .line 139
    iget-boolean p1, p1, Law3;->n:Z

    .line 140
    .line 141
    if-eq v1, p1, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Law3;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    iget-wide v3, p0, Law3;->b:J

    .line 17
    .line 18
    ushr-long v5, v3, v2

    .line 19
    .line 20
    xor-long/2addr v3, v5

    .line 21
    long-to-int v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Law3;->c:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ServerConfig;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v1, v2

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Law3;->d:Ltm2;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Law3;->e:Z

    .line 48
    .line 49
    const/16 v3, 0x4d5

    .line 50
    .line 51
    const/16 v4, 0x4cf

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x4cf

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x4d5

    .line 59
    .line 60
    :goto_2
    add-int/2addr v2, v1

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget v1, p0, Law3;->f:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget v1, p0, Law3;->g:I

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Law3;->h:Lfc4;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    add-int/2addr v2, v1

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Law3;->i:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_4
    add-int/2addr v2, v1

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Law3;->j:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x4cf

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/16 v1, 0x4d5

    .line 107
    .line 108
    :goto_5
    add-int/2addr v2, v1

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget-boolean v1, p0, Law3;->k:Z

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/16 v1, 0x4cf

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/16 v1, 0x4d5

    .line 119
    .line 120
    :goto_6
    add-int/2addr v2, v1

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    iget-boolean v1, p0, Law3;->l:Z

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/16 v1, 0x4cf

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/16 v1, 0x4d5

    .line 131
    .line 132
    :goto_7
    add-int/2addr v2, v1

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Law3;->m:Lyv3;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {v1}, Lyv3;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_8
    add-int/2addr v2, v0

    .line 145
    mul-int/lit8 v2, v2, 0x1f

    .line 146
    .line 147
    iget-boolean v0, p0, Law3;->n:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x4cf

    .line 152
    .line 153
    :cond_9
    add-int/2addr v2, v3

    .line 154
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Law3;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "State(focusedGuid="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", selectServerTimestamp="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Law3;->b:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", selectedServer="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Law3;->c:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", remoteMessages="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Law3;->d:Ltm2;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isCollapseAllowed="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Law3;->e:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", serversPinging="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Law3;->f:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", jobNotificationOpenCount="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Law3;->g:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", networkTransport="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Law3;->h:Lfc4;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", pushSendTry="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Law3;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", isNotificationPermissionGranted="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Law3;->j:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", isSubSelectBottomSheetVisible="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Law3;->k:Z

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", isDuplicatedNameDialogVisible="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Law3;->l:Z

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", geoFileCardProgressState="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Law3;->m:Lyv3;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", isGeoDownloadBottomSheetVisible="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Law3;->n:Z

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ")"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
