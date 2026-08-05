.class public final Lp34;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqz5;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lx1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lqc4;

.field public final k:Lfm3;

.field public final l:Lfh7;

.field public final m:Lny3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lp34;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lai7;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp34;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILx1;[IIILqc4;Lfm3;Lfh7;Lit1;Lny3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp34;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lp34;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lp34;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp34;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lz92;

    .line 13
    .line 14
    iput-boolean p1, p0, Lp34;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lp34;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lp34;->h:I

    .line 19
    .line 20
    iput p8, p0, Lp34;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lp34;->j:Lqc4;

    .line 23
    .line 24
    iput-object p10, p0, Lp34;->k:Lfm3;

    .line 25
    .line 26
    iput-object p11, p0, Lp34;->l:Lfh7;

    .line 27
    .line 28
    iput-object p5, p0, Lp34;->e:Lx1;

    .line 29
    .line 30
    iput-object p13, p0, Lp34;->m:Lny3;

    .line 31
    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lea0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lz92;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lz92;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz92;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Lnb5;Lqc4;Lfm3;Lfh7;Lit1;Lny3;)Lp34;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnb5;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lp34;->n:[I

    move-object v15, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Lp34;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Lnb5;->c:[Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Lnb5;->a:Lx1;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    .line 29
    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    .line 35
    aput v21, v15, v20

    move/from16 v20, v4

    :cond_19
    const/16 v4, 0x33

    move-object/from16 v30, v5

    if-lt v3, v4, :cond_22

    add-int/lit8 v4, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-lt v6, v5, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v31, 0xd

    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v31

    or-int/2addr v6, v4

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v5, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v4, v31

    or-int/2addr v6, v4

    move/from16 v4, v32

    :cond_1b
    add-int/lit8 v5, v3, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v5, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v4, 0xc

    if-ne v5, v4, :cond_1f

    .line 38
    invoke-virtual {v0}, Lnb5;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lea0;->j(II)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    .line 39
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    :goto_10
    move v10, v5

    goto :goto_12

    .line 40
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    goto :goto_10

    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 41
    aget-object v4, v24, v6

    .line 42
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 43
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 44
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lp34;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 45
    aput-object v4, v24, v6

    .line 46
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    add-int/lit8 v6, v6, 0x1

    .line 47
    aget-object v4, v24, v6

    move/from16 v28, v5

    .line 48
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 49
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 50
    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lp34;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 51
    aput-object v4, v24, v6

    .line 52
    :goto_14
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move v4, v7

    move v7, v5

    move/from16 v5, v28

    move/from16 v28, v4

    move v4, v10

    move-object v10, v8

    move v8, v4

    move/from16 v4, v31

    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 53
    aget-object v5, v24, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lp34;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_23

    const/16 v4, 0x11

    if-ne v3, v4, :cond_24

    :cond_23
    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_24
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_25

    const/16 v4, 0x31

    if-ne v3, v4, :cond_26

    :cond_25
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_27

    goto :goto_15

    :cond_27
    const/16 v4, 0x32

    if-ne v3, v4, :cond_29

    add-int/lit8 v4, v22, 0x1

    .line 54
    aput v21, v15, v22

    .line 55
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v24, v31

    aput-object v29, v11, v22

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 56
    aget-object v10, v24, v28

    aput-object v10, v11, v22

    move/from16 v28, v7

    move-object v10, v8

    move/from16 v22, v29

    goto :goto_1a

    :cond_28
    move-object v10, v8

    move/from16 v4, v28

    move/from16 v22, v29

    move/from16 v28, v7

    goto :goto_1a

    :cond_29
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_19

    .line 57
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lnb5;->a()I

    move-result v4

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2b

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2c

    .line 58
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    :goto_16
    move v4, v10

    move-object v10, v8

    goto :goto_1a

    .line 59
    :goto_17
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v31

    aput-object v19, v11, v4

    goto :goto_16

    .line 60
    :goto_18
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v4

    :cond_2c
    :goto_19
    move-object v10, v8

    move/from16 v4, v31

    .line 61
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v6, 0x1

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v6, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v29

    goto :goto_1b

    :cond_2d
    shl-int v7, v7, v25

    or-int/2addr v6, v7

    goto :goto_1c

    :cond_2e
    move/from16 v29, v7

    :goto_1c
    mul-int/lit8 v7, v28, 0x2

    .line 64
    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v7

    .line 65
    aget-object v7, v24, v25

    .line 66
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2f

    .line 67
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 68
    :cond_2f
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lp34;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 69
    aput-object v7, v24, v25

    .line 70
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 71
    rem-int/lit8 v6, v6, 0x20

    move v7, v8

    goto :goto_1e

    :cond_30
    const v7, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_1e
    const/16 v8, 0x12

    if-lt v3, v8, :cond_31

    const/16 v8, 0x31

    if-gt v3, v8, :cond_31

    add-int/lit8 v8, v23, 0x1

    .line 72
    aput v5, v15, v23

    move/from16 v23, v8

    :cond_31
    move v8, v4

    move/from16 v4, v29

    :goto_1f
    add-int/lit8 v25, v21, 0x1

    .line 73
    aput v26, v30, v21

    add-int/lit8 v26, v21, 0x2

    move-object/from16 v29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    .line 74
    aput v1, v30, v25

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    .line 75
    aput v1, v30, v26

    move-object v1, v10

    move v10, v8

    move-object v8, v1

    move-object/from16 v3, v24

    move/from16 v2, v27

    move/from16 v7, v28

    move-object/from16 v1, v29

    move-object/from16 v5, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v30, v5

    .line 76
    new-instance v1, Lp34;

    .line 77
    iget-object v14, v0, Lnb5;->a:Lx1;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    .line 78
    invoke-direct/range {v9 .. v22}, Lp34;-><init>([I[Ljava/lang/Object;IILx1;[IIILqc4;Lfm3;Lfh7;Lit1;Lny3;)V

    return-object v9
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lai7;->c:Lzh7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lai7;->c:Lzh7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 6

    .line 1
    iget v0, p0, Lp34;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lp34;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp34;->a:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    div-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-gt v2, v1, :cond_2

    .line 18
    .line 19
    add-int v3, v1, v2

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    mul-int/lit8 v4, v3, 0x3

    .line 24
    .line 25
    aget v5, v0, v4

    .line 26
    .line 27
    if-ne p1, v5, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    if-ge p1, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public final B(Ljava/lang/Object;JLvi0;Lqz5;Lht1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp34;->k:Lfm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p4, Lvi0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lbm0;

    .line 13
    .line 14
    iget p3, p4, Lvi0;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x7

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Lqz5;->i()Lz92;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p4, v0, p5, p6}, Lvi0;->i(Ljava/lang/Object;Lqz5;Lht1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, Lqz5;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lh65;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lh65;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbm0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p4, Lvi0;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lbm0;->y()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p3, :cond_0

    .line 53
    .line 54
    iput v0, p4, Lvi0;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Leu2;->b()Lcu2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final C(Ljava/lang/Object;ILvi0;Lqz5;Lht1;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lp34;->k:Lfm3;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p3, Lvi0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lbm0;

    .line 18
    .line 19
    iget v0, p3, Lvi0;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Lqz5;->i()Lz92;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1, p4, p5}, Lvi0;->j(Ljava/lang/Object;Lqz5;Lht1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v1}, Lqz5;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lh65;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbm0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, p3, Lvi0;->d:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lbm0;->y()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    iput v1, p3, Lvi0;->d:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Leu2;->b()Lcu2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public final D(ILvi0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p1, v2

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p2, v1}, Lvi0;->F(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lvi0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbm0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbm0;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, v3, p3, p1}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lp34;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p2, v1}, Lvi0;->F(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lvi0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbm0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbm0;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3, p3, p1}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    and-int/2addr p1, v2

    .line 49
    int-to-long v0, p1

    .line 50
    invoke-virtual {p2}, Lvi0;->l()Lv60;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, v1, p3, p1}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E(ILvi0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lp34;->k:Lfm3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, Lvi0;->z(Lys2;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, Lvi0;->z(Lys2;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp34;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lai7;->c:Lzh7;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, v0, v1, p1}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp34;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1, p1}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Ljava/lang/Object;ILx1;)V
    .locals 3

    .line 1
    sget-object v0, Lp34;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp34;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;IILx1;)V
    .locals 3

    .line 1
    sget-object v0, Lp34;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lp34;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lp34;->H(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lp34;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final M(Ljava/lang/Object;Lrb5;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lp34;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lp34;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v2, v8, :cond_10

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lp34;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v12, v7, v2

    .line 27
    .line 28
    invoke-static {v5}, Lp34;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/16 v14, 0x11

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    if-gt v13, v14, :cond_2

    .line 36
    .line 37
    add-int/lit8 v14, v2, 0x2

    .line 38
    .line 39
    aget v14, v7, v14

    .line 40
    .line 41
    and-int v11, v14, v10

    .line 42
    .line 43
    if-eq v11, v3, :cond_1

    .line 44
    .line 45
    if-ne v11, v10, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v11

    .line 50
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v11

    .line 56
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 57
    .line 58
    shl-int v11, v15, v11

    .line 59
    .line 60
    move/from16 v32, v11

    .line 61
    .line 62
    move v11, v5

    .line 63
    move/from16 v5, v32

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v11, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    and-int/2addr v11, v10

    .line 69
    int-to-long v10, v11

    .line 70
    const/16 v16, 0x3f

    .line 71
    .line 72
    packed-switch v13, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 76
    goto/16 :goto_17

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v6, v12, v5, v10}, Lrb5;->x0(ILjava/lang/Object;Lqz5;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-static {v10, v11, v1}, Lp34;->z(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ldm0;

    .line 109
    .line 110
    shl-long v17, v10, v15

    .line 111
    .line 112
    shr-long v10, v10, v16

    .line 113
    .line 114
    xor-long v10, v17, v10

    .line 115
    .line 116
    invoke-virtual {v5, v12, v10, v11}, Ldm0;->E(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v10, v11, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Ldm0;

    .line 133
    .line 134
    shl-int/lit8 v11, v5, 0x1

    .line 135
    .line 136
    shr-int/lit8 v5, v5, 0x1f

    .line 137
    .line 138
    xor-int/2addr v5, v11

    .line 139
    invoke-virtual {v10, v12, v5}, Ldm0;->C(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-static {v10, v11, v1}, Lp34;->z(JLjava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ldm0;

    .line 156
    .line 157
    invoke-virtual {v5, v12, v10, v11}, Ldm0;->t(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v10, v11, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Ldm0;

    .line 174
    .line 175
    invoke-virtual {v10, v12, v5}, Ldm0;->r(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    invoke-static {v10, v11, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Ldm0;

    .line 192
    .line 193
    invoke-virtual {v10, v12, v5}, Ldm0;->v(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-static {v10, v11, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Ldm0;

    .line 210
    .line 211
    invoke-virtual {v10, v12, v5}, Ldm0;->C(II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lv60;

    .line 227
    .line 228
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v10, Ldm0;

    .line 231
    .line 232
    invoke-virtual {v10, v12, v5}, Ldm0;->p(ILv60;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v11, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Ldm0;

    .line 254
    .line 255
    check-cast v5, Lx1;

    .line 256
    .line 257
    invoke-virtual {v11, v12, v5, v10}, Ldm0;->y(ILx1;Lqz5;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    instance-of v10, v5, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v10, :cond_4

    .line 275
    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, Ldm0;

    .line 281
    .line 282
    invoke-virtual {v10, v12, v5}, Ldm0;->z(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_4
    check-cast v5, Lv60;

    .line 288
    .line 289
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Ldm0;

    .line 292
    .line 293
    invoke-virtual {v10, v12, v5}, Ldm0;->p(ILv60;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_3

    .line 303
    .line 304
    sget-object v5, Lai7;->c:Lzh7;

    .line 305
    .line 306
    invoke-virtual {v5, v10, v11, v1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v10, Ldm0;

    .line 319
    .line 320
    invoke-virtual {v10, v12, v5}, Ldm0;->o(IZ)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_3

    .line 330
    .line 331
    invoke-static {v10, v11, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v10, Ldm0;

    .line 338
    .line 339
    invoke-virtual {v10, v12, v5}, Ldm0;->r(II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_3

    .line 349
    .line 350
    invoke-static {v10, v11, v1}, Lp34;->z(JLjava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ldm0;

    .line 357
    .line 358
    invoke-virtual {v5, v12, v10, v11}, Ldm0;->t(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_3

    .line 368
    .line 369
    invoke-static {v10, v11, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v10, Ldm0;

    .line 376
    .line 377
    invoke-virtual {v10, v12, v5}, Ldm0;->v(II)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_3

    .line 387
    .line 388
    invoke-static {v10, v11, v1}, Lp34;->z(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Ldm0;

    .line 395
    .line 396
    invoke-virtual {v5, v12, v10, v11}, Ldm0;->E(IJ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_3

    .line 406
    .line 407
    invoke-static {v10, v11, v1}, Lp34;->z(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Ldm0;

    .line 414
    .line 415
    invoke-virtual {v5, v12, v10, v11}, Ldm0;->E(IJ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_3

    .line 425
    .line 426
    sget-object v5, Lai7;->c:Lzh7;

    .line 427
    .line 428
    invoke-virtual {v5, v10, v11, v1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v10, Ldm0;

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v10, v12, v5}, Ldm0;->r(II)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_3

    .line 459
    .line 460
    sget-object v5, Lai7;->c:Lzh7;

    .line 461
    .line 462
    invoke-virtual {v5, v10, v11, v1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Double;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Ldm0;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    invoke-virtual {v5, v12, v10, v11}, Ldm0;->t(IJ)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-eqz v5, :cond_b

    .line 493
    .line 494
    div-int/lit8 v10, v2, 0x3

    .line 495
    .line 496
    const/4 v11, 0x2

    .line 497
    mul-int/lit8 v10, v10, 0x2

    .line 498
    .line 499
    iget-object v13, v0, Lp34;->b:[Ljava/lang/Object;

    .line 500
    .line 501
    aget-object v10, v13, v10

    .line 502
    .line 503
    iget-object v13, v0, Lp34;->m:Lny3;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v10, Lky3;

    .line 509
    .line 510
    iget-object v10, v10, Lky3;->a:Lav2;

    .line 511
    .line 512
    iget-object v13, v10, Lav2;->S:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v13, Lfu7;

    .line 515
    .line 516
    iget-object v10, v10, Lav2;->R:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Lfu7;

    .line 519
    .line 520
    check-cast v5, Lmy3;

    .line 521
    .line 522
    iget-object v14, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v14, Ldm0;

    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Lmy3;->entrySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v18

    .line 541
    if-eqz v18, :cond_b

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    check-cast v18, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-virtual {v14, v12, v11}, Ldm0;->B(II)V

    .line 550
    .line 551
    .line 552
    const/16 v19, 0x2

    .line 553
    .line 554
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const/16 v20, 0x1

    .line 559
    .line 560
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    sget v21, Lgv1;->c:I

    .line 565
    .line 566
    invoke-static/range {v20 .. v20}, Ldm0;->h(I)I

    .line 567
    .line 568
    .line 569
    move-result v21

    .line 570
    move/from16 v22, v3

    .line 571
    .line 572
    sget-object v3, Lfu7;->T:Lzt7;

    .line 573
    .line 574
    if-ne v10, v3, :cond_5

    .line 575
    .line 576
    mul-int/lit8 v21, v21, 0x2

    .line 577
    .line 578
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v23

    .line 582
    const-string v24, "There is no way to get here, but the compiler thinks otherwise."

    .line 583
    .line 584
    const/16 v25, 0x8

    .line 585
    .line 586
    const/16 v26, 0x4

    .line 587
    .line 588
    move/from16 v27, v4

    .line 589
    .line 590
    packed-switch v23, :pswitch_data_1

    .line 591
    .line 592
    .line 593
    invoke-static/range {v24 .. v24}, Lj26;->j(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_13
    check-cast v11, Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v28

    .line 603
    shl-long v30, v28, v20

    .line 604
    .line 605
    shr-long v28, v28, v16

    .line 606
    .line 607
    xor-long v28, v30, v28

    .line 608
    .line 609
    invoke-static/range {v28 .. v29}, Ldm0;->j(J)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    :goto_5
    move-object/from16 v23, v5

    .line 614
    .line 615
    move v4, v11

    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :pswitch_14
    check-cast v11, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    shl-int/lit8 v23, v11, 0x1

    .line 625
    .line 626
    shr-int/lit8 v11, v11, 0x1f

    .line 627
    .line 628
    xor-int v11, v23, v11

    .line 629
    .line 630
    invoke-static {v11}, Ldm0;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    goto :goto_5

    .line 635
    :pswitch_15
    check-cast v11, Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-object/from16 v23, v5

    .line 641
    .line 642
    :goto_6
    const/16 v4, 0x8

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :pswitch_16
    check-cast v11, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-object/from16 v23, v5

    .line 652
    .line 653
    :goto_7
    const/4 v4, 0x4

    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :pswitch_17
    check-cast v11, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    move-object/from16 v23, v5

    .line 663
    .line 664
    int-to-long v4, v11

    .line 665
    invoke-static {v4, v5}, Ldm0;->j(J)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :pswitch_18
    move-object/from16 v23, v5

    .line 672
    .line 673
    check-cast v11, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-static {v4}, Ldm0;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    goto/16 :goto_a

    .line 684
    .line 685
    :pswitch_19
    move-object/from16 v23, v5

    .line 686
    .line 687
    instance-of v4, v11, Lv60;

    .line 688
    .line 689
    if-eqz v4, :cond_6

    .line 690
    .line 691
    check-cast v11, Lv60;

    .line 692
    .line 693
    invoke-virtual {v11}, Lv60;->size()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-static {v4}, Ldm0;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    :goto_8
    add-int/2addr v4, v5

    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :cond_6
    check-cast v11, [B

    .line 705
    .line 706
    array-length v4, v11

    .line 707
    invoke-static {v4}, Ldm0;->i(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    goto :goto_8

    .line 712
    :pswitch_1a
    move-object/from16 v23, v5

    .line 713
    .line 714
    check-cast v11, Lx1;

    .line 715
    .line 716
    check-cast v11, Lz92;

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    invoke-virtual {v11, v4}, Lz92;->a(Lqz5;)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-static {v5}, Ldm0;->i(I)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    add-int/2addr v5, v11

    .line 728
    :goto_9
    move v4, v5

    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :pswitch_1b
    move-object/from16 v23, v5

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    check-cast v11, Lx1;

    .line 735
    .line 736
    check-cast v11, Lz92;

    .line 737
    .line 738
    invoke-virtual {v11, v4}, Lz92;->a(Lqz5;)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    goto :goto_9

    .line 743
    :pswitch_1c
    move-object/from16 v23, v5

    .line 744
    .line 745
    instance-of v4, v11, Lv60;

    .line 746
    .line 747
    if-eqz v4, :cond_7

    .line 748
    .line 749
    check-cast v11, Lv60;

    .line 750
    .line 751
    invoke-virtual {v11}, Lv60;->size()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v4}, Ldm0;->i(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    goto :goto_8

    .line 760
    :cond_7
    check-cast v11, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v11}, Ldm0;->g(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    goto :goto_a

    .line 767
    :pswitch_1d
    move-object/from16 v23, v5

    .line 768
    .line 769
    check-cast v11, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x1

    .line 775
    goto :goto_a

    .line 776
    :pswitch_1e
    move-object/from16 v23, v5

    .line 777
    .line 778
    check-cast v11, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :pswitch_1f
    move-object/from16 v23, v5

    .line 786
    .line 787
    check-cast v11, Ljava/lang/Long;

    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :pswitch_20
    move-object/from16 v23, v5

    .line 795
    .line 796
    check-cast v11, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    int-to-long v4, v4

    .line 803
    invoke-static {v4, v5}, Ldm0;->j(J)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto :goto_a

    .line 808
    :pswitch_21
    move-object/from16 v23, v5

    .line 809
    .line 810
    check-cast v11, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    invoke-static {v4, v5}, Ldm0;->j(J)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    goto :goto_a

    .line 821
    :pswitch_22
    move-object/from16 v23, v5

    .line 822
    .line 823
    check-cast v11, Ljava/lang/Long;

    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    invoke-static {v4, v5}, Ldm0;->j(J)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    goto :goto_a

    .line 834
    :pswitch_23
    move-object/from16 v23, v5

    .line 835
    .line 836
    check-cast v11, Ljava/lang/Float;

    .line 837
    .line 838
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :pswitch_24
    move-object/from16 v23, v5

    .line 844
    .line 845
    check-cast v11, Ljava/lang/Double;

    .line 846
    .line 847
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :goto_a
    add-int v4, v4, v21

    .line 853
    .line 854
    invoke-static/range {v19 .. v19}, Ldm0;->h(I)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-ne v13, v3, :cond_8

    .line 859
    .line 860
    mul-int/lit8 v5, v5, 0x2

    .line 861
    .line 862
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    packed-switch v3, :pswitch_data_2

    .line 867
    .line 868
    .line 869
    invoke-static/range {v24 .. v24}, Lj26;->j(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_25
    check-cast v15, Ljava/lang/Long;

    .line 874
    .line 875
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 876
    .line 877
    .line 878
    move-result-wide v24

    .line 879
    shl-long v28, v24, v20

    .line 880
    .line 881
    shr-long v24, v24, v16

    .line 882
    .line 883
    xor-long v24, v28, v24

    .line 884
    .line 885
    invoke-static/range {v24 .. v25}, Ldm0;->j(J)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    :goto_b
    move v11, v4

    .line 890
    goto/16 :goto_f

    .line 891
    .line 892
    :pswitch_26
    check-cast v15, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    shl-int/lit8 v11, v3, 0x1

    .line 899
    .line 900
    shr-int/lit8 v3, v3, 0x1f

    .line 901
    .line 902
    xor-int/2addr v3, v11

    .line 903
    invoke-static {v3}, Ldm0;->i(I)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    goto :goto_b

    .line 908
    :pswitch_27
    check-cast v15, Ljava/lang/Long;

    .line 909
    .line 910
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move v11, v4

    .line 914
    :goto_c
    const/16 v3, 0x8

    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :pswitch_28
    check-cast v15, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move v11, v4

    .line 924
    :goto_d
    const/4 v3, 0x4

    .line 925
    goto/16 :goto_f

    .line 926
    .line 927
    :pswitch_29
    check-cast v15, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    move v11, v4

    .line 934
    int-to-long v3, v3

    .line 935
    invoke-static {v3, v4}, Ldm0;->j(J)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    goto/16 :goto_f

    .line 940
    .line 941
    :pswitch_2a
    move v11, v4

    .line 942
    check-cast v15, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-static {v3}, Ldm0;->i(I)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :pswitch_2b
    move v11, v4

    .line 955
    instance-of v3, v15, Lv60;

    .line 956
    .line 957
    if-eqz v3, :cond_9

    .line 958
    .line 959
    check-cast v15, Lv60;

    .line 960
    .line 961
    invoke-virtual {v15}, Lv60;->size()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-static {v3}, Ldm0;->i(I)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    :goto_e
    add-int/2addr v3, v4

    .line 970
    goto/16 :goto_f

    .line 971
    .line 972
    :cond_9
    check-cast v15, [B

    .line 973
    .line 974
    array-length v3, v15

    .line 975
    invoke-static {v3}, Ldm0;->i(I)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    goto :goto_e

    .line 980
    :pswitch_2c
    move v11, v4

    .line 981
    check-cast v15, Lx1;

    .line 982
    .line 983
    check-cast v15, Lz92;

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    invoke-virtual {v15, v4}, Lz92;->a(Lqz5;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-static {v3}, Ldm0;->i(I)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    goto :goto_e

    .line 995
    :pswitch_2d
    move v11, v4

    .line 996
    const/4 v4, 0x0

    .line 997
    check-cast v15, Lx1;

    .line 998
    .line 999
    check-cast v15, Lz92;

    .line 1000
    .line 1001
    invoke-virtual {v15, v4}, Lz92;->a(Lqz5;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    goto/16 :goto_f

    .line 1006
    .line 1007
    :pswitch_2e
    move v11, v4

    .line 1008
    instance-of v3, v15, Lv60;

    .line 1009
    .line 1010
    if-eqz v3, :cond_a

    .line 1011
    .line 1012
    check-cast v15, Lv60;

    .line 1013
    .line 1014
    invoke-virtual {v15}, Lv60;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    goto :goto_e

    .line 1023
    :cond_a
    check-cast v15, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v15}, Ldm0;->g(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    goto :goto_f

    .line 1030
    :pswitch_2f
    move v11, v4

    .line 1031
    check-cast v15, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    goto :goto_f

    .line 1038
    :pswitch_30
    move v11, v4

    .line 1039
    check-cast v15, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :pswitch_31
    move v11, v4

    .line 1046
    check-cast v15, Ljava/lang/Long;

    .line 1047
    .line 1048
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :pswitch_32
    move v11, v4

    .line 1054
    check-cast v15, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    int-to-long v3, v3

    .line 1061
    invoke-static {v3, v4}, Ldm0;->j(J)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    goto :goto_f

    .line 1066
    :pswitch_33
    move v11, v4

    .line 1067
    check-cast v15, Ljava/lang/Long;

    .line 1068
    .line 1069
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3

    .line 1073
    invoke-static {v3, v4}, Ldm0;->j(J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    goto :goto_f

    .line 1078
    :pswitch_34
    move v11, v4

    .line 1079
    check-cast v15, Ljava/lang/Long;

    .line 1080
    .line 1081
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-static {v3, v4}, Ldm0;->j(J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    goto :goto_f

    .line 1090
    :pswitch_35
    move v11, v4

    .line 1091
    check-cast v15, Ljava/lang/Float;

    .line 1092
    .line 1093
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_d

    .line 1097
    .line 1098
    :pswitch_36
    move v11, v4

    .line 1099
    check-cast v15, Ljava/lang/Double;

    .line 1100
    .line 1101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :goto_f
    add-int/2addr v3, v5

    .line 1107
    add-int/2addr v3, v11

    .line 1108
    invoke-virtual {v14, v3}, Ldm0;->D(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    const/4 v5, 0x1

    .line 1120
    invoke-static {v14, v10, v5, v3}, Lgv1;->b(Ldm0;Lfu7;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v3, 0x2

    .line 1124
    invoke-static {v14, v13, v3, v4}, Lgv1;->b(Ldm0;Lfu7;ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move/from16 v3, v22

    .line 1128
    .line 1129
    move-object/from16 v5, v23

    .line 1130
    .line 1131
    move/from16 v4, v27

    .line 1132
    .line 1133
    const/4 v11, 0x2

    .line 1134
    const/4 v15, 0x1

    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :cond_b
    move/from16 v22, v3

    .line 1138
    .line 1139
    move/from16 v27, v4

    .line 1140
    .line 1141
    :cond_c
    :goto_10
    move/from16 v3, v22

    .line 1142
    .line 1143
    move/from16 v4, v27

    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :pswitch_37
    move/from16 v22, v3

    .line 1148
    .line 1149
    move/from16 v27, v4

    .line 1150
    .line 1151
    aget v3, v7, v2

    .line 1152
    .line 1153
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Ljava/util/List;

    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    sget-object v10, Ltz5;->a:Ljava/lang/Class;

    .line 1164
    .line 1165
    if-eqz v4, :cond_c

    .line 1166
    .line 1167
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    if-nez v10, :cond_c

    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    const/4 v10, 0x0

    .line 1177
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    if-ge v10, v11, :cond_c

    .line 1182
    .line 1183
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    invoke-virtual {v6, v3, v11, v5}, Lrb5;->x0(ILjava/lang/Object;Lqz5;)V

    .line 1188
    .line 1189
    .line 1190
    add-int/lit8 v10, v10, 0x1

    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :pswitch_38
    move/from16 v22, v3

    .line 1194
    .line 1195
    move/from16 v27, v4

    .line 1196
    .line 1197
    aget v3, v7, v2

    .line 1198
    .line 1199
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, Ljava/util/List;

    .line 1204
    .line 1205
    const/4 v5, 0x1

    .line 1206
    invoke-static {v3, v4, v6, v5}, Ltz5;->x(ILjava/util/List;Lrb5;Z)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :pswitch_39
    move/from16 v22, v3

    .line 1211
    .line 1212
    move/from16 v27, v4

    .line 1213
    .line 1214
    const/4 v5, 0x1

    .line 1215
    aget v3, v7, v2

    .line 1216
    .line 1217
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v3, v4, v6, v5}, Ltz5;->w(ILjava/util/List;Lrb5;Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :pswitch_3a
    move/from16 v22, v3

    .line 1228
    .line 1229
    move/from16 v27, v4

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    aget v3, v7, v2

    .line 1233
    .line 1234
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    check-cast v4, Ljava/util/List;

    .line 1239
    .line 1240
    invoke-static {v3, v4, v6, v5}, Ltz5;->v(ILjava/util/List;Lrb5;Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :pswitch_3b
    move/from16 v22, v3

    .line 1245
    .line 1246
    move/from16 v27, v4

    .line 1247
    .line 1248
    const/4 v5, 0x1

    .line 1249
    aget v3, v7, v2

    .line 1250
    .line 1251
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Ljava/util/List;

    .line 1256
    .line 1257
    invoke-static {v3, v4, v6, v5}, Ltz5;->u(ILjava/util/List;Lrb5;Z)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :pswitch_3c
    move/from16 v22, v3

    .line 1262
    .line 1263
    move/from16 v27, v4

    .line 1264
    .line 1265
    const/4 v5, 0x1

    .line 1266
    aget v3, v7, v2

    .line 1267
    .line 1268
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-static {v3, v4, v6, v5}, Ltz5;->o(ILjava/util/List;Lrb5;Z)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_10

    .line 1278
    .line 1279
    :pswitch_3d
    move/from16 v22, v3

    .line 1280
    .line 1281
    move/from16 v27, v4

    .line 1282
    .line 1283
    const/4 v5, 0x1

    .line 1284
    aget v3, v7, v2

    .line 1285
    .line 1286
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Ljava/util/List;

    .line 1291
    .line 1292
    invoke-static {v3, v4, v6, v5}, Ltz5;->y(ILjava/util/List;Lrb5;Z)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_10

    .line 1296
    .line 1297
    :pswitch_3e
    move/from16 v22, v3

    .line 1298
    .line 1299
    move/from16 v27, v4

    .line 1300
    .line 1301
    const/4 v5, 0x1

    .line 1302
    aget v3, v7, v2

    .line 1303
    .line 1304
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static {v3, v4, v6, v5}, Ltz5;->m(ILjava/util/List;Lrb5;Z)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_10

    .line 1314
    .line 1315
    :pswitch_3f
    move/from16 v22, v3

    .line 1316
    .line 1317
    move/from16 v27, v4

    .line 1318
    .line 1319
    const/4 v5, 0x1

    .line 1320
    aget v3, v7, v2

    .line 1321
    .line 1322
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Ljava/util/List;

    .line 1327
    .line 1328
    invoke-static {v3, v4, v6, v5}, Ltz5;->p(ILjava/util/List;Lrb5;Z)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_10

    .line 1332
    .line 1333
    :pswitch_40
    move/from16 v22, v3

    .line 1334
    .line 1335
    move/from16 v27, v4

    .line 1336
    .line 1337
    const/4 v5, 0x1

    .line 1338
    aget v3, v7, v2

    .line 1339
    .line 1340
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Ljava/util/List;

    .line 1345
    .line 1346
    invoke-static {v3, v4, v6, v5}, Ltz5;->q(ILjava/util/List;Lrb5;Z)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_10

    .line 1350
    .line 1351
    :pswitch_41
    move/from16 v22, v3

    .line 1352
    .line 1353
    move/from16 v27, v4

    .line 1354
    .line 1355
    const/4 v5, 0x1

    .line 1356
    aget v3, v7, v2

    .line 1357
    .line 1358
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Ljava/util/List;

    .line 1363
    .line 1364
    invoke-static {v3, v4, v6, v5}, Ltz5;->s(ILjava/util/List;Lrb5;Z)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_10

    .line 1368
    .line 1369
    :pswitch_42
    move/from16 v22, v3

    .line 1370
    .line 1371
    move/from16 v27, v4

    .line 1372
    .line 1373
    const/4 v5, 0x1

    .line 1374
    aget v3, v7, v2

    .line 1375
    .line 1376
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    check-cast v4, Ljava/util/List;

    .line 1381
    .line 1382
    invoke-static {v3, v4, v6, v5}, Ltz5;->z(ILjava/util/List;Lrb5;Z)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_10

    .line 1386
    .line 1387
    :pswitch_43
    move/from16 v22, v3

    .line 1388
    .line 1389
    move/from16 v27, v4

    .line 1390
    .line 1391
    const/4 v5, 0x1

    .line 1392
    aget v3, v7, v2

    .line 1393
    .line 1394
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, Ljava/util/List;

    .line 1399
    .line 1400
    invoke-static {v3, v4, v6, v5}, Ltz5;->t(ILjava/util/List;Lrb5;Z)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_10

    .line 1404
    .line 1405
    :pswitch_44
    move/from16 v22, v3

    .line 1406
    .line 1407
    move/from16 v27, v4

    .line 1408
    .line 1409
    const/4 v5, 0x1

    .line 1410
    aget v3, v7, v2

    .line 1411
    .line 1412
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, Ljava/util/List;

    .line 1417
    .line 1418
    invoke-static {v3, v4, v6, v5}, Ltz5;->r(ILjava/util/List;Lrb5;Z)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_10

    .line 1422
    .line 1423
    :pswitch_45
    move/from16 v22, v3

    .line 1424
    .line 1425
    move/from16 v27, v4

    .line 1426
    .line 1427
    const/4 v5, 0x1

    .line 1428
    aget v3, v7, v2

    .line 1429
    .line 1430
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, Ljava/util/List;

    .line 1435
    .line 1436
    invoke-static {v3, v4, v6, v5}, Ltz5;->n(ILjava/util/List;Lrb5;Z)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_10

    .line 1440
    .line 1441
    :pswitch_46
    move/from16 v22, v3

    .line 1442
    .line 1443
    move/from16 v27, v4

    .line 1444
    .line 1445
    aget v3, v7, v2

    .line 1446
    .line 1447
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, Ljava/util/List;

    .line 1452
    .line 1453
    const/4 v5, 0x0

    .line 1454
    invoke-static {v3, v4, v6, v5}, Ltz5;->x(ILjava/util/List;Lrb5;Z)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_10

    .line 1458
    .line 1459
    :pswitch_47
    move/from16 v22, v3

    .line 1460
    .line 1461
    move/from16 v27, v4

    .line 1462
    .line 1463
    const/4 v5, 0x0

    .line 1464
    aget v3, v7, v2

    .line 1465
    .line 1466
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Ljava/util/List;

    .line 1471
    .line 1472
    invoke-static {v3, v4, v6, v5}, Ltz5;->w(ILjava/util/List;Lrb5;Z)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_10

    .line 1476
    .line 1477
    :pswitch_48
    move/from16 v22, v3

    .line 1478
    .line 1479
    move/from16 v27, v4

    .line 1480
    .line 1481
    const/4 v5, 0x0

    .line 1482
    aget v3, v7, v2

    .line 1483
    .line 1484
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    check-cast v4, Ljava/util/List;

    .line 1489
    .line 1490
    invoke-static {v3, v4, v6, v5}, Ltz5;->v(ILjava/util/List;Lrb5;Z)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_10

    .line 1494
    .line 1495
    :pswitch_49
    move/from16 v22, v3

    .line 1496
    .line 1497
    move/from16 v27, v4

    .line 1498
    .line 1499
    const/4 v5, 0x0

    .line 1500
    aget v3, v7, v2

    .line 1501
    .line 1502
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Ljava/util/List;

    .line 1507
    .line 1508
    invoke-static {v3, v4, v6, v5}, Ltz5;->u(ILjava/util/List;Lrb5;Z)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_10

    .line 1512
    .line 1513
    :pswitch_4a
    move/from16 v22, v3

    .line 1514
    .line 1515
    move/from16 v27, v4

    .line 1516
    .line 1517
    const/4 v5, 0x0

    .line 1518
    aget v3, v7, v2

    .line 1519
    .line 1520
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Ljava/util/List;

    .line 1525
    .line 1526
    invoke-static {v3, v4, v6, v5}, Ltz5;->o(ILjava/util/List;Lrb5;Z)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_10

    .line 1530
    .line 1531
    :pswitch_4b
    move/from16 v22, v3

    .line 1532
    .line 1533
    move/from16 v27, v4

    .line 1534
    .line 1535
    const/4 v5, 0x0

    .line 1536
    aget v3, v7, v2

    .line 1537
    .line 1538
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Ljava/util/List;

    .line 1543
    .line 1544
    invoke-static {v3, v4, v6, v5}, Ltz5;->y(ILjava/util/List;Lrb5;Z)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_10

    .line 1548
    .line 1549
    :pswitch_4c
    move/from16 v22, v3

    .line 1550
    .line 1551
    move/from16 v27, v4

    .line 1552
    .line 1553
    aget v3, v7, v2

    .line 1554
    .line 1555
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Ljava/util/List;

    .line 1560
    .line 1561
    sget-object v5, Ltz5;->a:Ljava/lang/Class;

    .line 1562
    .line 1563
    if-eqz v4, :cond_c

    .line 1564
    .line 1565
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-nez v5, :cond_c

    .line 1570
    .line 1571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    const/4 v5, 0x0

    .line 1575
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    if-ge v5, v10, :cond_c

    .line 1580
    .line 1581
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v10, Ldm0;

    .line 1584
    .line 1585
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    check-cast v11, Lv60;

    .line 1590
    .line 1591
    invoke-virtual {v10, v3, v11}, Ldm0;->p(ILv60;)V

    .line 1592
    .line 1593
    .line 1594
    add-int/lit8 v5, v5, 0x1

    .line 1595
    .line 1596
    goto :goto_12

    .line 1597
    :pswitch_4d
    move/from16 v22, v3

    .line 1598
    .line 1599
    move/from16 v27, v4

    .line 1600
    .line 1601
    aget v3, v7, v2

    .line 1602
    .line 1603
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, Ljava/util/List;

    .line 1608
    .line 1609
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    sget-object v10, Ltz5;->a:Ljava/lang/Class;

    .line 1614
    .line 1615
    if-eqz v4, :cond_c

    .line 1616
    .line 1617
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v10

    .line 1621
    if-nez v10, :cond_c

    .line 1622
    .line 1623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    const/4 v10, 0x0

    .line 1627
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v11

    .line 1631
    if-ge v10, v11, :cond_c

    .line 1632
    .line 1633
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    iget-object v12, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v12, Ldm0;

    .line 1640
    .line 1641
    check-cast v11, Lx1;

    .line 1642
    .line 1643
    invoke-virtual {v12, v3, v11, v5}, Ldm0;->y(ILx1;Lqz5;)V

    .line 1644
    .line 1645
    .line 1646
    add-int/lit8 v10, v10, 0x1

    .line 1647
    .line 1648
    goto :goto_13

    .line 1649
    :pswitch_4e
    move/from16 v22, v3

    .line 1650
    .line 1651
    move/from16 v27, v4

    .line 1652
    .line 1653
    aget v3, v7, v2

    .line 1654
    .line 1655
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Ljava/util/List;

    .line 1660
    .line 1661
    sget-object v5, Ltz5;->a:Ljava/lang/Class;

    .line 1662
    .line 1663
    if-eqz v4, :cond_c

    .line 1664
    .line 1665
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    if-nez v5, :cond_c

    .line 1670
    .line 1671
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    if-ge v5, v10, :cond_c

    .line 1680
    .line 1681
    iget-object v10, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v10, Ldm0;

    .line 1684
    .line 1685
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    check-cast v11, Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v10, v3, v11}, Ldm0;->z(ILjava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    add-int/lit8 v5, v5, 0x1

    .line 1695
    .line 1696
    goto :goto_14

    .line 1697
    :pswitch_4f
    move/from16 v22, v3

    .line 1698
    .line 1699
    move/from16 v27, v4

    .line 1700
    .line 1701
    aget v3, v7, v2

    .line 1702
    .line 1703
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, Ljava/util/List;

    .line 1708
    .line 1709
    const/4 v13, 0x0

    .line 1710
    invoke-static {v3, v4, v6, v13}, Ltz5;->m(ILjava/util/List;Lrb5;Z)V

    .line 1711
    .line 1712
    .line 1713
    :goto_15
    move/from16 v3, v22

    .line 1714
    .line 1715
    move/from16 v4, v27

    .line 1716
    .line 1717
    goto/16 :goto_17

    .line 1718
    .line 1719
    :pswitch_50
    move/from16 v22, v3

    .line 1720
    .line 1721
    move/from16 v27, v4

    .line 1722
    .line 1723
    const/4 v13, 0x0

    .line 1724
    aget v3, v7, v2

    .line 1725
    .line 1726
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    check-cast v4, Ljava/util/List;

    .line 1731
    .line 1732
    invoke-static {v3, v4, v6, v13}, Ltz5;->p(ILjava/util/List;Lrb5;Z)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_15

    .line 1736
    :pswitch_51
    move/from16 v22, v3

    .line 1737
    .line 1738
    move/from16 v27, v4

    .line 1739
    .line 1740
    const/4 v13, 0x0

    .line 1741
    aget v3, v7, v2

    .line 1742
    .line 1743
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    check-cast v4, Ljava/util/List;

    .line 1748
    .line 1749
    invoke-static {v3, v4, v6, v13}, Ltz5;->q(ILjava/util/List;Lrb5;Z)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_15

    .line 1753
    :pswitch_52
    move/from16 v22, v3

    .line 1754
    .line 1755
    move/from16 v27, v4

    .line 1756
    .line 1757
    const/4 v13, 0x0

    .line 1758
    aget v3, v7, v2

    .line 1759
    .line 1760
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    check-cast v4, Ljava/util/List;

    .line 1765
    .line 1766
    invoke-static {v3, v4, v6, v13}, Ltz5;->s(ILjava/util/List;Lrb5;Z)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_15

    .line 1770
    :pswitch_53
    move/from16 v22, v3

    .line 1771
    .line 1772
    move/from16 v27, v4

    .line 1773
    .line 1774
    const/4 v13, 0x0

    .line 1775
    aget v3, v7, v2

    .line 1776
    .line 1777
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    check-cast v4, Ljava/util/List;

    .line 1782
    .line 1783
    invoke-static {v3, v4, v6, v13}, Ltz5;->z(ILjava/util/List;Lrb5;Z)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_15

    .line 1787
    :pswitch_54
    move/from16 v22, v3

    .line 1788
    .line 1789
    move/from16 v27, v4

    .line 1790
    .line 1791
    const/4 v13, 0x0

    .line 1792
    aget v3, v7, v2

    .line 1793
    .line 1794
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    check-cast v4, Ljava/util/List;

    .line 1799
    .line 1800
    invoke-static {v3, v4, v6, v13}, Ltz5;->t(ILjava/util/List;Lrb5;Z)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_15

    .line 1804
    :pswitch_55
    move/from16 v22, v3

    .line 1805
    .line 1806
    move/from16 v27, v4

    .line 1807
    .line 1808
    const/4 v13, 0x0

    .line 1809
    aget v3, v7, v2

    .line 1810
    .line 1811
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    check-cast v4, Ljava/util/List;

    .line 1816
    .line 1817
    invoke-static {v3, v4, v6, v13}, Ltz5;->r(ILjava/util/List;Lrb5;Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_15

    .line 1821
    :pswitch_56
    move/from16 v22, v3

    .line 1822
    .line 1823
    move/from16 v27, v4

    .line 1824
    .line 1825
    const/4 v13, 0x0

    .line 1826
    aget v3, v7, v2

    .line 1827
    .line 1828
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, Ljava/util/List;

    .line 1833
    .line 1834
    invoke-static {v3, v4, v6, v13}, Ltz5;->n(ILjava/util/List;Lrb5;Z)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_15

    .line 1838
    :pswitch_57
    const/4 v13, 0x0

    .line 1839
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-eqz v5, :cond_f

    .line 1844
    .line 1845
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v10

    .line 1853
    invoke-virtual {v6, v12, v5, v10}, Lrb5;->x0(ILjava/lang/Object;Lqz5;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_17

    .line 1857
    .line 1858
    :pswitch_58
    const/4 v13, 0x0

    .line 1859
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_d

    .line 1864
    .line 1865
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v10

    .line 1869
    iget-object v0, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Ldm0;

    .line 1872
    .line 1873
    const/16 v20, 0x1

    .line 1874
    .line 1875
    shl-long v14, v10, v20

    .line 1876
    .line 1877
    shr-long v10, v10, v16

    .line 1878
    .line 1879
    xor-long/2addr v10, v14

    .line 1880
    invoke-virtual {v0, v12, v10, v11}, Ldm0;->E(IJ)V

    .line 1881
    .line 1882
    .line 1883
    :cond_d
    :goto_16
    move-object/from16 v0, p0

    .line 1884
    .line 1885
    goto/16 :goto_17

    .line 1886
    .line 1887
    :pswitch_59
    const/4 v13, 0x0

    .line 1888
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    if-eqz v5, :cond_d

    .line 1893
    .line 1894
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v5, Ldm0;

    .line 1901
    .line 1902
    shl-int/lit8 v10, v0, 0x1

    .line 1903
    .line 1904
    shr-int/lit8 v0, v0, 0x1f

    .line 1905
    .line 1906
    xor-int/2addr v0, v10

    .line 1907
    invoke-virtual {v5, v12, v0}, Ldm0;->C(II)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_16

    .line 1911
    :pswitch_5a
    const/4 v13, 0x0

    .line 1912
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v5

    .line 1916
    if-eqz v5, :cond_d

    .line 1917
    .line 1918
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v10

    .line 1922
    iget-object v0, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, Ldm0;

    .line 1925
    .line 1926
    invoke-virtual {v0, v12, v10, v11}, Ldm0;->t(IJ)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_16

    .line 1930
    :pswitch_5b
    const/4 v13, 0x0

    .line 1931
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    if-eqz v5, :cond_d

    .line 1936
    .line 1937
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v5, Ldm0;

    .line 1944
    .line 1945
    invoke-virtual {v5, v12, v0}, Ldm0;->r(II)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_16

    .line 1949
    :pswitch_5c
    const/4 v13, 0x0

    .line 1950
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    if-eqz v5, :cond_d

    .line 1955
    .line 1956
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v5, Ldm0;

    .line 1963
    .line 1964
    invoke-virtual {v5, v12, v0}, Ldm0;->v(II)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_16

    .line 1968
    :pswitch_5d
    const/4 v13, 0x0

    .line 1969
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    if-eqz v5, :cond_d

    .line 1974
    .line 1975
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v5, Ldm0;

    .line 1982
    .line 1983
    invoke-virtual {v5, v12, v0}, Ldm0;->C(II)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_16

    .line 1987
    :pswitch_5e
    const/4 v13, 0x0

    .line 1988
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    if-eqz v5, :cond_d

    .line 1993
    .line 1994
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Lv60;

    .line 1999
    .line 2000
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v5, Ldm0;

    .line 2003
    .line 2004
    invoke-virtual {v5, v12, v0}, Ldm0;->p(ILv60;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_16

    .line 2008
    :pswitch_5f
    const/4 v13, 0x0

    .line 2009
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    if-eqz v5, :cond_f

    .line 2014
    .line 2015
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v10

    .line 2023
    iget-object v11, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v11, Ldm0;

    .line 2026
    .line 2027
    check-cast v5, Lx1;

    .line 2028
    .line 2029
    invoke-virtual {v11, v12, v5, v10}, Ldm0;->y(ILx1;Lqz5;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_17

    .line 2033
    .line 2034
    :pswitch_60
    const/4 v13, 0x0

    .line 2035
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v5

    .line 2039
    if-eqz v5, :cond_d

    .line 2040
    .line 2041
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    instance-of v5, v0, Ljava/lang/String;

    .line 2046
    .line 2047
    if-eqz v5, :cond_e

    .line 2048
    .line 2049
    check-cast v0, Ljava/lang/String;

    .line 2050
    .line 2051
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v5, Ldm0;

    .line 2054
    .line 2055
    invoke-virtual {v5, v12, v0}, Ldm0;->z(ILjava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_16

    .line 2059
    .line 2060
    :cond_e
    check-cast v0, Lv60;

    .line 2061
    .line 2062
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v5, Ldm0;

    .line 2065
    .line 2066
    invoke-virtual {v5, v12, v0}, Ldm0;->p(ILv60;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_16

    .line 2070
    .line 2071
    :pswitch_61
    const/4 v13, 0x0

    .line 2072
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    if-eqz v5, :cond_d

    .line 2077
    .line 2078
    sget-object v0, Lai7;->c:Lzh7;

    .line 2079
    .line 2080
    invoke-virtual {v0, v10, v11, v1}, Lzh7;->c(JLjava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v5, Ldm0;

    .line 2087
    .line 2088
    invoke-virtual {v5, v12, v0}, Ldm0;->o(IZ)V

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_16

    .line 2092
    .line 2093
    :pswitch_62
    const/4 v13, 0x0

    .line 2094
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    if-eqz v5, :cond_d

    .line 2099
    .line 2100
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v5, Ldm0;

    .line 2107
    .line 2108
    invoke-virtual {v5, v12, v0}, Ldm0;->r(II)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_16

    .line 2112
    .line 2113
    :pswitch_63
    const/4 v13, 0x0

    .line 2114
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v5

    .line 2118
    if-eqz v5, :cond_d

    .line 2119
    .line 2120
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v10

    .line 2124
    iget-object v0, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v0, Ldm0;

    .line 2127
    .line 2128
    invoke-virtual {v0, v12, v10, v11}, Ldm0;->t(IJ)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_16

    .line 2132
    .line 2133
    :pswitch_64
    const/4 v13, 0x0

    .line 2134
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    if-eqz v5, :cond_d

    .line 2139
    .line 2140
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v5, Ldm0;

    .line 2147
    .line 2148
    invoke-virtual {v5, v12, v0}, Ldm0;->v(II)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_16

    .line 2152
    .line 2153
    :pswitch_65
    const/4 v13, 0x0

    .line 2154
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    if-eqz v5, :cond_d

    .line 2159
    .line 2160
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v10

    .line 2164
    iget-object v0, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, Ldm0;

    .line 2167
    .line 2168
    invoke-virtual {v0, v12, v10, v11}, Ldm0;->E(IJ)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_16

    .line 2172
    .line 2173
    :pswitch_66
    const/4 v13, 0x0

    .line 2174
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v5

    .line 2178
    if-eqz v5, :cond_d

    .line 2179
    .line 2180
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v10

    .line 2184
    iget-object v0, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, Ldm0;

    .line 2187
    .line 2188
    invoke-virtual {v0, v12, v10, v11}, Ldm0;->E(IJ)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_16

    .line 2192
    .line 2193
    :pswitch_67
    const/4 v13, 0x0

    .line 2194
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    if-eqz v5, :cond_d

    .line 2199
    .line 2200
    sget-object v0, Lai7;->c:Lzh7;

    .line 2201
    .line 2202
    invoke-virtual {v0, v10, v11, v1}, Lzh7;->e(JLjava/lang/Object;)F

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v5, Ldm0;

    .line 2209
    .line 2210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    invoke-virtual {v5, v12, v0}, Ldm0;->r(II)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_16

    .line 2221
    .line 2222
    :pswitch_68
    const/4 v13, 0x0

    .line 2223
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v5

    .line 2227
    if-eqz v5, :cond_f

    .line 2228
    .line 2229
    sget-object v5, Lai7;->c:Lzh7;

    .line 2230
    .line 2231
    invoke-virtual {v5, v10, v11, v1}, Lzh7;->d(JLjava/lang/Object;)D

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v10

    .line 2235
    iget-object v5, v6, Lrb5;->Q:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v5, Ldm0;

    .line 2238
    .line 2239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v10

    .line 2246
    invoke-virtual {v5, v12, v10, v11}, Ldm0;->t(IJ)V

    .line 2247
    .line 2248
    .line 2249
    :cond_f
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 2250
    .line 2251
    const v10, 0xfffff

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_0

    .line 2255
    .line 2256
    :cond_10
    iget-object v2, v0, Lp34;->l:Lfh7;

    .line 2257
    .line 2258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    check-cast v1, Lz92;

    .line 2262
    .line 2263
    iget-object v1, v1, Lz92;->unknownFields:Leh7;

    .line 2264
    .line 2265
    invoke-virtual {v1, v6}, Leh7;->d(Lrb5;)V

    .line 2266
    .line 2267
    .line 2268
    return-void

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lrb5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp34;->M(Ljava/lang/Object;Lrb5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lp34;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lp34;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp34;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lp34;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lp34;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lp34;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lai7;->c:Lzh7;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lp34;->H(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lp34;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lp34;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lai7;->c:Lzh7;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v7, p1, v2}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Lp34;->H(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Ltz5;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lai7;->c:Lzh7;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lp34;->m:Lny3;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lny3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmy3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6, v7, p1, v1}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lp34;->k:Lfm3;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lai7;->c:Lzh7;

    .line 114
    .line 115
    invoke-virtual {v1, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lys2;

    .line 120
    .line 121
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lys2;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lh65;

    .line 129
    .line 130
    iget v3, v3, Lh65;->S:I

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lh65;

    .line 134
    .line 135
    iget v4, v4, Lh65;->S:I

    .line 136
    .line 137
    if-lez v3, :cond_2

    .line 138
    .line 139
    if-lez v4, :cond_2

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lh65;

    .line 143
    .line 144
    iget-boolean v5, v5, Lh65;->Q:Z

    .line 145
    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    add-int/2addr v4, v3

    .line 149
    check-cast v2, Lh65;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lh65;->c(I)Lh65;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_1
    move-object v4, v2

    .line 156
    check-cast v4, Lh65;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lh65;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    if-lez v3, :cond_3

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :cond_3
    invoke-static {v6, v7, p1, v1}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lp34;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    sget-object v1, Lai7;->c:Lzh7;

    .line 181
    .line 182
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {p1, v6, v7, v1, v2}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    sget-object v1, Lai7;->c:Lzh7;

    .line 201
    .line 202
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p1, v6, v7, v1}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    sget-object v1, Lai7;->c:Lzh7;

    .line 221
    .line 222
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-static {p1, v6, v7, v1, v2}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    sget-object v1, Lai7;->c:Lzh7;

    .line 241
    .line 242
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p1, v6, v7, v1}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    sget-object v1, Lai7;->c:Lzh7;

    .line 261
    .line 262
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {p1, v6, v7, v1}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    sget-object v1, Lai7;->c:Lzh7;

    .line 281
    .line 282
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {p1, v6, v7, v1}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Lai7;->c:Lzh7;

    .line 301
    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v6, v7, p1, v1}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lp34;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    sget-object v1, Lai7;->c:Lzh7;

    .line 326
    .line 327
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v6, v7, p1, v1}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    sget-object v1, Lai7;->c:Lzh7;

    .line 346
    .line 347
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->c(JLjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, p1, v6, v7, v2}, Lzh7;->j(Ljava/lang/Object;JZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    sget-object v1, Lai7;->c:Lzh7;

    .line 366
    .line 367
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {p1, v6, v7, v1}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    sget-object v1, Lai7;->c:Lzh7;

    .line 386
    .line 387
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v6, v7, v1, v2}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lai7;->c:Lzh7;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {p1, v6, v7, v1}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    .line 425
    sget-object v1, Lai7;->c:Lzh7;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v6, v7, v1, v2}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    .line 445
    sget-object v1, Lai7;->c:Lzh7;

    .line 446
    .line 447
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {p1, v6, v7, v1, v2}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_0

    .line 464
    .line 465
    sget-object v1, Lai7;->c:Lzh7;

    .line 466
    .line 467
    invoke-virtual {v1, v6, v7, p2}, Lzh7;->e(JLjava/lang/Object;)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, p1, v6, v7, v2}, Lzh7;->m(Ljava/lang/Object;JF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0, p1}, Lp34;->G(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_0

    .line 484
    .line 485
    sget-object v4, Lai7;->c:Lzh7;

    .line 486
    .line 487
    invoke-virtual {v4, v6, v7, p2}, Lzh7;->d(JLjava/lang/Object;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    move-object v5, p1

    .line 492
    invoke-virtual/range {v4 .. v9}, Lzh7;->l(Ljava/lang/Object;JD)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0, v5}, Lp34;->G(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 499
    .line 500
    move-object p1, v5

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_4
    move-object v5, p1

    .line 504
    iget-object p1, p0, Lp34;->l:Lfh7;

    .line 505
    .line 506
    invoke-static {p1, v5, p2}, Ltz5;->k(Lfh7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_5
    move-object v5, p1

    .line 511
    const-string p1, "Mutating immutable message: "

    .line 512
    .line 513
    invoke-static {v5, p1}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lp34;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lz92;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lz92;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lz92;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lx1;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lz92;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lp34;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lp34;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lp34;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lp34;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lp34;->m:Lny3;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lmy3;

    .line 78
    .line 79
    iput-boolean v1, v8, Lmy3;->Q:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lp34;->k:Lfm3;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lai7;->c:Lzh7;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lys2;

    .line 97
    .line 98
    check-cast v4, Lh65;

    .line 99
    .line 100
    iget-boolean v5, v4, Lh65;->Q:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Lh65;->Q:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lp34;->m(I)Lqz5;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lp34;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lqz5;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lp34;->n(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lp34;->m(I)Lqz5;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lp34;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lqz5;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lp34;->l:Lfh7;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lz92;

    .line 157
    .line 158
    iget-object p1, p1, Lz92;->unknownFields:Leh7;

    .line 159
    .line 160
    iget-boolean v0, p1, Leh7;->e:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p1, Leh7;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget v4, v0, Lp34;->h:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v8, v4, :cond_e

    .line 18
    .line 19
    iget-object v4, v0, Lp34;->g:[I

    .line 20
    .line 21
    aget v4, v4, v8

    .line 22
    .line 23
    iget-object v9, v0, Lp34;->a:[I

    .line 24
    .line 25
    aget v10, v9, v4

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lp34;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    add-int/lit8 v12, v4, 0x2

    .line 32
    .line 33
    aget v9, v9, v12

    .line 34
    .line 35
    and-int v12, v9, v6

    .line 36
    .line 37
    ushr-int/lit8 v9, v9, 0x14

    .line 38
    .line 39
    shl-int/2addr v5, v9

    .line 40
    if-eq v12, v2, :cond_1

    .line 41
    .line 42
    if-eq v12, v6, :cond_0

    .line 43
    .line 44
    sget-object v2, Lp34;->o:Lsun/misc/Unsafe;

    .line 45
    .line 46
    int-to-long v13, v12

    .line 47
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_0
    move v2, v4

    .line 52
    move v4, v3

    .line 53
    move v3, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v15, v3

    .line 56
    move v3, v2

    .line 57
    move v2, v4

    .line 58
    move v4, v15

    .line 59
    :goto_1
    const/high16 v9, 0x10000000

    .line 60
    .line 61
    and-int/2addr v9, v11

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v11}, Lp34;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v12, 0x9

    .line 77
    .line 78
    if-eq v9, v12, :cond_c

    .line 79
    .line 80
    const/16 v12, 0x11

    .line 81
    .line 82
    if-eq v9, v12, :cond_c

    .line 83
    .line 84
    const/16 v5, 0x1b

    .line 85
    .line 86
    if-eq v9, v5, :cond_9

    .line 87
    .line 88
    const/16 v5, 0x3c

    .line 89
    .line 90
    if-eq v9, v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x44

    .line 93
    .line 94
    if-eq v9, v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x31

    .line 97
    .line 98
    if-eq v9, v5, :cond_9

    .line 99
    .line 100
    const/16 v5, 0x32

    .line 101
    .line 102
    if-eq v9, v5, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    and-int v5, v11, v6

    .line 107
    .line 108
    int-to-long v9, v5

    .line 109
    sget-object v5, Lai7;->c:Lzh7;

    .line 110
    .line 111
    invoke-virtual {v5, v9, v10, v1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v9, v0, Lp34;->m:Lny3;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v5, Lmy3;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    mul-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    iget-object v9, v0, Lp34;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v2, v9, v2

    .line 137
    .line 138
    check-cast v2, Lky3;

    .line 139
    .line 140
    iget-object v2, v2, Lky3;->a:Lav2;

    .line 141
    .line 142
    iget-object v2, v2, Lav2;->S:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lfu7;

    .line 145
    .line 146
    iget-object v2, v2, Lfu7;->Q:Lhu7;

    .line 147
    .line 148
    sget-object v9, Lhu7;->Z:Lhu7;

    .line 149
    .line 150
    if-eq v2, v9, :cond_5

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v5, 0x0

    .line 163
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    sget-object v5, Lg65;->c:Lg65;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v5, v10}, Lg65;->a(Ljava/lang/Class;)Lqz5;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_7
    invoke-interface {v5, v9}, Lqz5;->d(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    and-int v5, v11, v6

    .line 203
    .line 204
    int-to-long v9, v5

    .line 205
    sget-object v5, Lai7;->c:Lzh7;

    .line 206
    .line 207
    invoke-virtual {v5, v9, v10, v1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Lqz5;->d(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    and-int v5, v11, v6

    .line 219
    .line 220
    int-to-long v9, v5

    .line 221
    sget-object v5, Lai7;->c:Lzh7;

    .line 222
    .line 223
    invoke-virtual {v5, v9, v10, v1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-ge v9, v10, :cond_d

    .line 246
    .line 247
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v2, v10}, Lqz5;->d(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    and-int v5, v11, v6

    .line 272
    .line 273
    int-to-long v9, v5

    .line 274
    sget-object v5, Lai7;->c:Lzh7;

    .line 275
    .line 276
    invoke-virtual {v5, v9, v10, v1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v2, v5}, Lqz5;->d(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    :goto_3
    return v7

    .line 287
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    move v2, v3

    .line 290
    move v3, v4

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    return v5
.end method

.method public final e(Lz92;Lz92;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lp34;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lp34;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lp34;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lai7;->c:Lzh7;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Ltz5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lai7;->c:Lzh7;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Ltz5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lai7;->c:Lzh7;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Ltz5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lai7;->c:Lzh7;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Ltz5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lai7;->c:Lzh7;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v9, v5

    .line 138
    .line 139
    if-nez v7, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lai7;->c:Lzh7;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lai7;->c:Lzh7;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v9, v5

    .line 180
    .line 181
    if-nez v7, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lai7;->c:Lzh7;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lai7;->c:Lzh7;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lai7;->c:Lzh7;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lai7;->c:Lzh7;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Ltz5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lai7;->c:Lzh7;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Ltz5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lai7;->c:Lzh7;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Ltz5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lai7;->c:Lzh7;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lai7;->c:Lzh7;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lai7;->c:Lzh7;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v7, v9, v5

    .line 374
    .line 375
    if-nez v7, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lai7;->c:Lzh7;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lai7;->c:Lzh7;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v7, v9, v5

    .line 415
    .line 416
    if-nez v7, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lai7;->c:Lzh7;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v9, v5

    .line 436
    .line 437
    if-nez v7, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lai7;->c:Lzh7;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lp34;->j(Lz92;Lz92;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lai7;->c:Lzh7;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lzh7;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lzh7;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v7, v9, v5

    .line 492
    .line 493
    if-nez v7, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lp34;->l:Lfh7;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lz92;->unknownFields:Leh7;

    .line 508
    .line 509
    iget-object p2, p2, Lz92;->unknownFields:Leh7;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Leh7;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz92;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lp34;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lp34;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lp34;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lai7;->c:Lzh7;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lp34;->z(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lp34;->y(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lp34;->z(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lp34;->y(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lp34;->y(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lp34;->y(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lai7;->c:Lzh7;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lai7;->c:Lzh7;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lai7;->c:Lzh7;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lai7;->c:Lzh7;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lat2;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    const/16 v8, 0x4cf

    .line 227
    .line 228
    :cond_0
    add-int/2addr v8, v3

    .line 229
    move v3, v8

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {v6, v7, p1}, Lp34;->y(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {v6, v7, p1}, Lp34;->z(JLjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Lp34;->y(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Lp34;->z(JLjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {v6, v7, p1}, Lp34;->z(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    mul-int/lit8 v3, v3, 0x35

    .line 321
    .line 322
    sget-object v4, Lai7;->c:Lzh7;

    .line 323
    .line 324
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 345
    .line 346
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    sget-object v4, Lai7;->c:Lzh7;

    .line 349
    .line 350
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    .line 372
    sget-object v4, Lai7;->c:Lzh7;

    .line 373
    .line 374
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    .line 386
    sget-object v4, Lai7;->c:Lzh7;

    .line 387
    .line 388
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_14
    sget-object v4, Lai7;->c:Lzh7;

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    .line 412
    add-int/2addr v3, v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    sget-object v4, Lai7;->c:Lzh7;

    .line 418
    .line 419
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    .line 431
    sget-object v4, Lai7;->c:Lzh7;

    .line 432
    .line 433
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    sget-object v4, Lai7;->c:Lzh7;

    .line 442
    .line 443
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    .line 455
    sget-object v4, Lai7;->c:Lzh7;

    .line 456
    .line 457
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    .line 465
    sget-object v4, Lai7;->c:Lzh7;

    .line 466
    .line 467
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    sget-object v4, Lai7;->c:Lzh7;

    .line 476
    .line 477
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    .line 485
    sget-object v4, Lai7;->c:Lzh7;

    .line 486
    .line 487
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_1c
    sget-object v4, Lai7;->c:Lzh7;

    .line 498
    .line 499
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_3

    .line 510
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    sget-object v4, Lai7;->c:Lzh7;

    .line 513
    .line 514
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    sget-object v4, Lai7;->c:Lzh7;

    .line 529
    .line 530
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->c(JLjava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sget-object v5, Lat2;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    if-eqz v4, :cond_0

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    .line 542
    sget-object v4, Lai7;->c:Lzh7;

    .line 543
    .line 544
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    sget-object v4, Lai7;->c:Lzh7;

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    sget-object v4, Lai7;->c:Lzh7;

    .line 567
    .line 568
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->f(JLjava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    .line 576
    sget-object v4, Lai7;->c:Lzh7;

    .line 577
    .line 578
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    .line 590
    sget-object v4, Lai7;->c:Lzh7;

    .line 591
    .line 592
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->g(JLjava/lang/Object;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    .line 604
    sget-object v4, Lai7;->c:Lzh7;

    .line 605
    .line 606
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->e(JLjava/lang/Object;)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    .line 618
    sget-object v4, Lai7;->c:Lzh7;

    .line 619
    .line 620
    invoke-virtual {v4, v6, v7, p1}, Lzh7;->d(JLjava/lang/Object;)D

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Lat2;->b(J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    .line 640
    iget-object v0, p0, Lp34;->l:Lfh7;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object p1, p1, Lz92;->unknownFields:Leh7;

    .line 646
    .line 647
    invoke-virtual {p1}, Leh7;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    add-int/2addr p1, v3

    .line 652
    return p1

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final g(Ljava/lang/Object;Lvi0;Lht1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lp34;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iget-object v8, v1, Lp34;->l:Lfh7;

    .line 19
    .line 20
    iget-object v9, v1, Lp34;->g:[I

    .line 21
    .line 22
    iget v10, v1, Lp34;->i:I

    .line 23
    .line 24
    iget v11, v1, Lp34;->h:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lvi0;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lp34;->A(I)I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_6

    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget v0, v9, v11

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v12}, Lp34;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Lz92;

    .line 61
    .line 62
    iput-object v12, v0, Lz92;->unknownFields:Leh7;

    .line 63
    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lfh7;->a(Ljava/lang/Object;)Leh7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_3
    move-object v6, v1

    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_3
    :goto_4
    invoke-static {v13, v4, v12}, Lfh7;->b(ILvi0;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 90
    .line 91
    aget v0, v9, v11

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v12}, Lp34;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-eqz v12, :cond_1

    .line 100
    .line 101
    :goto_6
    goto :goto_2

    .line 102
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Lp34;->L(I)I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-static {v6}, Lp34;->K(I)I

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_3
    .catch Lcu2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    const/4 v15, 0x3

    .line 111
    iget-object v14, v1, Lp34;->k:Lfm3;

    .line 112
    .line 113
    packed-switch v7, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    if-nez v12, :cond_7

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lfh7;->a(Ljava/lang/Object;)Leh7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v12, v0

    .line 126
    goto :goto_8

    .line 127
    :catch_0
    move-object v6, v1

    .line 128
    :goto_7
    move-object v14, v4

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_7
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v4, v12}, Lfh7;->b(ILvi0;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_4
    .catch Lcu2; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    :goto_9
    if-ge v11, v10, :cond_8

    .line 141
    .line 142
    aget v0, v9, v11

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2, v12}, Lp34;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_8
    if-eqz v12, :cond_1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lp34;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lx1;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lp34;->m(I)Lqz5;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v4, v15}, Lvi0;->F(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6, v7, v5}, Lvi0;->i(Ljava/lang/Object;Lqz5;Lht1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v0, v3, v6}, Lp34;->J(Ljava/lang/Object;IILx1;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_a
    move-object v6, v1

    .line 173
    move-object v14, v4

    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_1
    invoke-static {v6}, Lp34;->x(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v4, v13}, Lvi0;->F(I)V

    .line 181
    .line 182
    .line 183
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, Lbm0;

    .line 186
    .line 187
    invoke-virtual {v14}, Lbm0;->v()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :pswitch_2
    invoke-static {v6}, Lp34;->x(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {v4, v13}, Lvi0;->F(I)V

    .line 207
    .line 208
    .line 209
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Lbm0;

    .line 212
    .line 213
    invoke-virtual {v14}, Lbm0;->u()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :pswitch_3
    invoke-static {v6}, Lp34;->x(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    const/4 v14, 0x1

    .line 233
    invoke-virtual {v4, v14}, Lvi0;->F(I)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v14, Lbm0;

    .line 239
    .line 240
    invoke-virtual {v14}, Lbm0;->t()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :pswitch_4
    invoke-static {v6}, Lp34;->x(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    const/4 v14, 0x5

    .line 260
    invoke-virtual {v4, v14}, Lvi0;->F(I)V

    .line 261
    .line 262
    .line 263
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v14, Lbm0;

    .line 266
    .line 267
    invoke-virtual {v14}, Lbm0;->s()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :pswitch_5
    invoke-virtual {v4, v13}, Lvi0;->F(I)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v4, Lvi0;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lbm0;

    .line 288
    .line 289
    invoke-virtual {v7}, Lbm0;->m()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v1, v3}, Lp34;->l(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lp34;->x(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v14, v15, v2, v6}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :pswitch_6
    invoke-static {v6}, Lp34;->x(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {v4, v13}, Lvi0;->F(I)V

    .line 317
    .line 318
    .line 319
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v14, Lbm0;

    .line 322
    .line 323
    invoke-virtual {v14}, Lbm0;->z()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :pswitch_7
    invoke-static {v6}, Lp34;->x(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-virtual {v4}, Lvi0;->l()Lv60;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Lp34;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lx1;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lp34;->m(I)Lqz5;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/4 v14, 0x2

    .line 366
    invoke-virtual {v4, v14}, Lvi0;->F(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6, v7, v5}, Lvi0;->j(Ljava/lang/Object;Lqz5;Lht1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2, v0, v3, v6}, Lp34;->J(Ljava/lang/Object;IILx1;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Lp34;->D(ILvi0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :pswitch_a
    invoke-static {v6}, Lp34;->x(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-virtual {v4, v13}, Lvi0;->F(I)V

    .line 390
    .line 391
    .line 392
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v14, Lbm0;

    .line 395
    .line 396
    invoke-virtual {v14}, Lbm0;->j()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :pswitch_b
    invoke-static {v6}, Lp34;->x(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    const/4 v14, 0x5

    .line 417
    invoke-virtual {v4, v14}, Lvi0;->F(I)V

    .line 418
    .line 419
    .line 420
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v14, Lbm0;

    .line 423
    .line 424
    invoke-virtual {v14}, Lbm0;->n()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :pswitch_c
    invoke-static {v6}, Lp34;->x(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    const/4 v14, 0x1

    .line 445
    invoke-virtual {v4, v14}, Lvi0;->F(I)V

    .line 446
    .line 447
    .line 448
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v14, Lbm0;

    .line 451
    .line 452
    invoke-virtual {v14}, Lbm0;->o()J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :pswitch_d
    invoke-static {v6}, Lp34;->x(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    invoke-virtual {v4, v13}, Lvi0;->F(I)V

    .line 473
    .line 474
    .line 475
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v14, Lbm0;

    .line 478
    .line 479
    invoke-virtual {v14}, Lbm0;->q()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :pswitch_e
    invoke-static {v6}, Lp34;->x(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    invoke-virtual {v4, v13}, Lvi0;->F(I)V

    .line 500
    .line 501
    .line 502
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v14, Lbm0;

    .line 505
    .line 506
    invoke-virtual {v14}, Lbm0;->A()J

    .line 507
    .line 508
    .line 509
    move-result-wide v14

    .line 510
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :pswitch_f
    invoke-static {v6}, Lp34;->x(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-virtual {v4, v13}, Lvi0;->F(I)V

    .line 527
    .line 528
    .line 529
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v14, Lbm0;

    .line 532
    .line 533
    invoke-virtual {v14}, Lbm0;->r()J

    .line 534
    .line 535
    .line 536
    move-result-wide v14

    .line 537
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :pswitch_10
    invoke-static {v6}, Lp34;->x(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    const/4 v14, 0x5

    .line 554
    invoke-virtual {v4, v14}, Lvi0;->F(I)V

    .line 555
    .line 556
    .line 557
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v14, Lbm0;

    .line 560
    .line 561
    invoke-virtual {v14}, Lbm0;->p()F

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :pswitch_11
    invoke-static {v6}, Lp34;->x(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    const/4 v14, 0x1

    .line 582
    invoke-virtual {v4, v14}, Lvi0;->F(I)V

    .line 583
    .line 584
    .line 585
    iget-object v14, v4, Lvi0;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v14, Lbm0;

    .line 588
    .line 589
    invoke-virtual {v14}, Lbm0;->l()D

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-static {v6, v7, v2, v14}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0, v3, v2}, Lp34;->H(IILjava/lang/Object;)V
    :try_end_5
    .catch Lcu2; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :pswitch_12
    :try_start_6
    iget-object v0, v1, Lp34;->b:[Ljava/lang/Object;

    .line 606
    .line 607
    div-int/lit8 v6, v3, 0x3

    .line 608
    .line 609
    const/16 v16, 0x2

    .line 610
    .line 611
    mul-int/lit8 v6, v6, 0x2

    .line 612
    .line 613
    aget-object v0, v0, v6

    .line 614
    .line 615
    move-object v6, v4

    .line 616
    move-object v4, v0

    .line 617
    invoke-virtual/range {v1 .. v6}, Lp34;->r(Ljava/lang/Object;ILjava/lang/Object;Lht1;Lvi0;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move-object/from16 v14, p2

    .line 623
    .line 624
    move-object v6, v1

    .line 625
    goto/16 :goto_f

    .line 626
    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :catch_1
    move-object/from16 v2, p1

    .line 633
    .line 634
    move-object/from16 v14, p2

    .line 635
    .line 636
    move-object v6, v1

    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :pswitch_13
    move v7, v3

    .line 640
    invoke-static {v6}, Lp34;->x(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    invoke-virtual {v1, v7}, Lp34;->m(I)Lqz5;

    .line 645
    .line 646
    .line 647
    move-result-object v6
    :try_end_6
    .catch Lcu2; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    move-object/from16 v5, p2

    .line 651
    .line 652
    move-object/from16 v7, p3

    .line 653
    .line 654
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lp34;->B(Ljava/lang/Object;JLvi0;Lqz5;Lht1;)V
    :try_end_7
    .catch Lcu2; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 655
    .line 656
    .line 657
    move-object v4, v5

    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :catch_2
    move-object v6, v1

    .line 661
    move-object v14, v5

    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Lp34;->x(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v5

    .line 668
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v4, v0}, Lvi0;->y(Lys2;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :pswitch_15
    invoke-static {v6}, Lp34;->x(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v4, v0}, Lvi0;->x(Lys2;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :pswitch_16
    invoke-static {v6}, Lp34;->x(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v0}, Lvi0;->w(Lys2;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :pswitch_17
    invoke-static {v6}, Lp34;->x(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v4, v0}, Lvi0;->v(Lys2;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :pswitch_18
    move v7, v3

    .line 729
    invoke-static {v6}, Lp34;->x(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v4, v3}, Lvi0;->o(Lys2;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v7}, Lp34;->l(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v0, v3, v12, v8}, Ltz5;->j(Ljava/lang/Object;ILys2;Ljava/lang/Object;Lfh7;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    :pswitch_19
    invoke-static {v6}, Lp34;->x(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v5

    .line 755
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v4, v0}, Lvi0;->A(Lys2;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :pswitch_1a
    invoke-static {v6}, Lp34;->x(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, Lvi0;->k(Lys2;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :pswitch_1b
    invoke-static {v6}, Lp34;->x(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v4, v0}, Lvi0;->q(Lys2;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :pswitch_1c
    invoke-static {v6}, Lp34;->x(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v4, v0}, Lvi0;->r(Lys2;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :pswitch_1d
    invoke-static {v6}, Lp34;->x(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v4, v0}, Lvi0;->t(Lys2;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :pswitch_1e
    invoke-static {v6}, Lp34;->x(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v4, v0}, Lvi0;->B(Lys2;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :pswitch_1f
    invoke-static {v6}, Lp34;->x(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v4, v0}, Lvi0;->u(Lys2;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_a

    .line 862
    .line 863
    :pswitch_20
    invoke-static {v6}, Lp34;->x(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v4, v0}, Lvi0;->s(Lys2;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_a

    .line 878
    .line 879
    :pswitch_21
    invoke-static {v6}, Lp34;->x(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v5

    .line 883
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v4, v0}, Lvi0;->n(Lys2;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_a

    .line 894
    .line 895
    :pswitch_22
    invoke-static {v6}, Lp34;->x(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v4, v0}, Lvi0;->y(Lys2;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :pswitch_23
    invoke-static {v6}, Lp34;->x(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v5

    .line 915
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v4, v0}, Lvi0;->x(Lys2;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_a

    .line 926
    .line 927
    :pswitch_24
    invoke-static {v6}, Lp34;->x(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Lvi0;->w(Lys2;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_a

    .line 942
    .line 943
    :pswitch_25
    invoke-static {v6}, Lp34;->x(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v4, v0}, Lvi0;->v(Lys2;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_a

    .line 958
    .line 959
    :pswitch_26
    move v7, v3

    .line 960
    invoke-static {v6}, Lp34;->x(I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v5

    .line 964
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v4, v3}, Lvi0;->o(Lys2;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v7}, Lp34;->l(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2, v0, v3, v12, v8}, Ltz5;->j(Ljava/lang/Object;ILys2;Ljava/lang/Object;Lfh7;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    goto/16 :goto_a

    .line 981
    .line 982
    :pswitch_27
    invoke-static {v6}, Lp34;->x(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v5

    .line 986
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v4, v0}, Lvi0;->A(Lys2;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_a

    .line 997
    .line 998
    :pswitch_28
    invoke-static {v6}, Lp34;->x(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v5

    .line 1002
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v5, v6, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v4, v0}, Lvi0;->m(Lys2;)V
    :try_end_8
    .catch Lcu2; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_a

    .line 1013
    .line 1014
    :pswitch_29
    move v7, v3

    .line 1015
    :try_start_9
    invoke-virtual {v1, v7}, Lp34;->m(I)Lqz5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5
    :try_end_9
    .catch Lcu2; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1019
    move v3, v6

    .line 1020
    move-object/from16 v6, p3

    .line 1021
    .line 1022
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lp34;->C(Ljava/lang/Object;ILvi0;Lqz5;Lht1;)V
    :try_end_a
    .catch Lcu2; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1023
    .line 1024
    .line 1025
    move-object v0, v6

    .line 1026
    move-object v6, v1

    .line 1027
    move-object v1, v0

    .line 1028
    move-object v0, v4

    .line 1029
    :goto_b
    move-object v14, v0

    .line 1030
    goto/16 :goto_f

    .line 1031
    .line 1032
    :catch_3
    move-object/from16 v17, v6

    .line 1033
    .line 1034
    move-object v6, v1

    .line 1035
    move-object/from16 v1, v17

    .line 1036
    .line 1037
    goto/16 :goto_7

    .line 1038
    .line 1039
    :catch_4
    move-object v6, v1

    .line 1040
    move-object/from16 v1, p3

    .line 1041
    .line 1042
    goto/16 :goto_7

    .line 1043
    .line 1044
    :pswitch_2a
    move-object v0, v4

    .line 1045
    move v3, v6

    .line 1046
    move-object v6, v1

    .line 1047
    move-object v1, v5

    .line 1048
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Lp34;->E(ILvi0;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :catch_5
    move-object v14, v0

    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_2b
    move-object v0, v4

    .line 1056
    move v3, v6

    .line 1057
    move-object v6, v1

    .line 1058
    move-object v1, v5

    .line 1059
    invoke-static {v3}, Lp34;->x(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v3

    .line 1063
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3, v4, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v0, v3}, Lvi0;->k(Lys2;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :catchall_2
    move-exception v0

    .line 1075
    goto/16 :goto_10

    .line 1076
    .line 1077
    :pswitch_2c
    move-object v0, v4

    .line 1078
    move v3, v6

    .line 1079
    move-object v6, v1

    .line 1080
    move-object v1, v5

    .line 1081
    invoke-static {v3}, Lp34;->x(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3, v4, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v0, v3}, Lvi0;->q(Lys2;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :pswitch_2d
    move-object v0, v4

    .line 1097
    move v3, v6

    .line 1098
    move-object v6, v1

    .line 1099
    move-object v1, v5

    .line 1100
    invoke-static {v3}, Lp34;->x(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v3

    .line 1104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3, v4, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v0, v3}, Lvi0;->r(Lys2;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_b

    .line 1115
    :pswitch_2e
    move-object v0, v4

    .line 1116
    move v3, v6

    .line 1117
    move-object v6, v1

    .line 1118
    move-object v1, v5

    .line 1119
    invoke-static {v3}, Lp34;->x(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3, v4, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v0, v3}, Lvi0;->t(Lys2;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_b

    .line 1134
    :pswitch_2f
    move-object v0, v4

    .line 1135
    move v3, v6

    .line 1136
    move-object v6, v1

    .line 1137
    move-object v1, v5

    .line 1138
    invoke-static {v3}, Lp34;->x(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3, v4, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v0, v3}, Lvi0;->B(Lys2;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_b

    .line 1153
    :pswitch_30
    move-object v0, v4

    .line 1154
    move v3, v6

    .line 1155
    move-object v6, v1

    .line 1156
    move-object v1, v5

    .line 1157
    invoke-static {v3}, Lp34;->x(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v3

    .line 1161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3, v4, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v0, v3}, Lvi0;->u(Lys2;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_b

    .line 1172
    .line 1173
    :pswitch_31
    move-object v0, v4

    .line 1174
    move v3, v6

    .line 1175
    move-object v6, v1

    .line 1176
    move-object v1, v5

    .line 1177
    invoke-static {v3}, Lp34;->x(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v3

    .line 1181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3, v4, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v0, v3}, Lvi0;->s(Lys2;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :pswitch_32
    move-object v0, v4

    .line 1194
    move v3, v6

    .line 1195
    move-object v6, v1

    .line 1196
    move-object v1, v5

    .line 1197
    invoke-static {v3}, Lp34;->x(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v3

    .line 1201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3, v4, v2}, Lfm3;->a(JLjava/lang/Object;)Lys2;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v0, v3}, Lvi0;->n(Lys2;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_b

    .line 1212
    .line 1213
    :pswitch_33
    move-object v6, v1

    .line 1214
    move v7, v3

    .line 1215
    move-object v0, v4

    .line 1216
    move-object v1, v5

    .line 1217
    invoke-virtual {v6, v7, v2}, Lp34;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Lx1;

    .line 1222
    .line 1223
    invoke-virtual {v6, v7}, Lp34;->m(I)Lqz5;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v0, v15}, Lvi0;->F(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v3, v4, v1}, Lvi0;->i(Ljava/lang/Object;Lqz5;Lht1;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v2, v7, v3}, Lp34;->I(Ljava/lang/Object;ILx1;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_b

    .line 1237
    .line 1238
    :pswitch_34
    move v7, v3

    .line 1239
    move-object v0, v4

    .line 1240
    move v3, v6

    .line 1241
    move-object v6, v1

    .line 1242
    move-object v1, v5

    .line 1243
    invoke-static {v3}, Lp34;->x(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v3

    .line 1247
    invoke-virtual {v0, v13}, Lvi0;->F(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, Lbm0;

    .line 1253
    .line 1254
    invoke-virtual {v5}, Lbm0;->v()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v14

    .line 1258
    invoke-static {v2, v3, v4, v14, v15}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_b

    .line 1265
    .line 1266
    :pswitch_35
    move v7, v3

    .line 1267
    move-object v0, v4

    .line 1268
    move v3, v6

    .line 1269
    move-object v6, v1

    .line 1270
    move-object v1, v5

    .line 1271
    invoke-static {v3}, Lp34;->x(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v3

    .line 1275
    invoke-virtual {v0, v13}, Lvi0;->F(I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v5, Lbm0;

    .line 1281
    .line 1282
    invoke-virtual {v5}, Lbm0;->u()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    invoke-static {v2, v3, v4, v5}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :pswitch_36
    move v7, v3

    .line 1295
    move-object v0, v4

    .line 1296
    move v3, v6

    .line 1297
    move-object v6, v1

    .line 1298
    move-object v1, v5

    .line 1299
    invoke-static {v3}, Lp34;->x(I)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v3

    .line 1303
    const/4 v14, 0x1

    .line 1304
    invoke-virtual {v0, v14}, Lvi0;->F(I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v5, Lbm0;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Lbm0;->t()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v14

    .line 1315
    invoke-static {v2, v3, v4, v14, v15}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_b

    .line 1322
    .line 1323
    :pswitch_37
    move v7, v3

    .line 1324
    move-object v0, v4

    .line 1325
    move v3, v6

    .line 1326
    move-object v6, v1

    .line 1327
    move-object v1, v5

    .line 1328
    invoke-static {v3}, Lp34;->x(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v3

    .line 1332
    const/4 v14, 0x5

    .line 1333
    invoke-virtual {v0, v14}, Lvi0;->F(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, Lbm0;

    .line 1339
    .line 1340
    invoke-virtual {v5}, Lbm0;->s()I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    invoke-static {v2, v3, v4, v5}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_b

    .line 1351
    .line 1352
    :pswitch_38
    move v7, v3

    .line 1353
    move-object v0, v4

    .line 1354
    move v3, v6

    .line 1355
    move-object v6, v1

    .line 1356
    move-object v1, v5

    .line 1357
    invoke-virtual {v0, v13}, Lvi0;->F(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v4, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v4, Lbm0;

    .line 1363
    .line 1364
    invoke-virtual {v4}, Lbm0;->m()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-virtual {v6, v7}, Lp34;->l(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v3}, Lp34;->x(I)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v14

    .line 1375
    invoke-static {v2, v14, v15, v4}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_b

    .line 1382
    .line 1383
    :pswitch_39
    move v7, v3

    .line 1384
    move-object v0, v4

    .line 1385
    move v3, v6

    .line 1386
    move-object v6, v1

    .line 1387
    move-object v1, v5

    .line 1388
    invoke-static {v3}, Lp34;->x(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v3

    .line 1392
    invoke-virtual {v0, v13}, Lvi0;->F(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v5, Lbm0;

    .line 1398
    .line 1399
    invoke-virtual {v5}, Lbm0;->z()I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    invoke-static {v2, v3, v4, v5}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_b

    .line 1410
    .line 1411
    :pswitch_3a
    move v7, v3

    .line 1412
    move-object v0, v4

    .line 1413
    move v3, v6

    .line 1414
    move-object v6, v1

    .line 1415
    move-object v1, v5

    .line 1416
    invoke-static {v3}, Lp34;->x(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v3

    .line 1420
    invoke-virtual {v0}, Lvi0;->l()Lv60;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-static {v3, v4, v2, v5}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_b

    .line 1431
    .line 1432
    :pswitch_3b
    move-object v6, v1

    .line 1433
    move v7, v3

    .line 1434
    move-object v0, v4

    .line 1435
    move-object v1, v5

    .line 1436
    invoke-virtual {v6, v7, v2}, Lp34;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    check-cast v3, Lx1;

    .line 1441
    .line 1442
    invoke-virtual {v6, v7}, Lp34;->m(I)Lqz5;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    const/4 v14, 0x2

    .line 1447
    invoke-virtual {v0, v14}, Lvi0;->F(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v3, v4, v1}, Lvi0;->j(Ljava/lang/Object;Lqz5;Lht1;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v2, v7, v3}, Lp34;->I(Ljava/lang/Object;ILx1;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_b

    .line 1457
    .line 1458
    :pswitch_3c
    move v7, v3

    .line 1459
    move-object v0, v4

    .line 1460
    move v3, v6

    .line 1461
    move-object v6, v1

    .line 1462
    move-object v1, v5

    .line 1463
    invoke-virtual {v6, v3, v0, v2}, Lp34;->D(ILvi0;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_b

    .line 1470
    .line 1471
    :pswitch_3d
    move v7, v3

    .line 1472
    move-object v0, v4

    .line 1473
    move v3, v6

    .line 1474
    move-object v6, v1

    .line 1475
    move-object v1, v5

    .line 1476
    invoke-static {v3}, Lp34;->x(I)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v3

    .line 1480
    invoke-virtual {v0, v13}, Lvi0;->F(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v5, Lbm0;

    .line 1486
    .line 1487
    invoke-virtual {v5}, Lbm0;->j()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    sget-object v14, Lai7;->c:Lzh7;

    .line 1492
    .line 1493
    invoke-virtual {v14, v2, v3, v4, v5}, Lzh7;->j(Ljava/lang/Object;JZ)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_b

    .line 1500
    .line 1501
    :pswitch_3e
    move v7, v3

    .line 1502
    move-object v0, v4

    .line 1503
    move v3, v6

    .line 1504
    move-object v6, v1

    .line 1505
    move-object v1, v5

    .line 1506
    invoke-static {v3}, Lp34;->x(I)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v3

    .line 1510
    const/4 v14, 0x5

    .line 1511
    invoke-virtual {v0, v14}, Lvi0;->F(I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v5, Lbm0;

    .line 1517
    .line 1518
    invoke-virtual {v5}, Lbm0;->n()I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    invoke-static {v2, v3, v4, v5}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_b

    .line 1529
    .line 1530
    :pswitch_3f
    move v7, v3

    .line 1531
    move-object v0, v4

    .line 1532
    move v3, v6

    .line 1533
    move-object v6, v1

    .line 1534
    move-object v1, v5

    .line 1535
    invoke-static {v3}, Lp34;->x(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v3

    .line 1539
    const/4 v14, 0x1

    .line 1540
    invoke-virtual {v0, v14}, Lvi0;->F(I)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v5, Lbm0;

    .line 1546
    .line 1547
    invoke-virtual {v5}, Lbm0;->o()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v14

    .line 1551
    invoke-static {v2, v3, v4, v14, v15}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_b

    .line 1558
    .line 1559
    :pswitch_40
    move v7, v3

    .line 1560
    move-object v0, v4

    .line 1561
    move v3, v6

    .line 1562
    move-object v6, v1

    .line 1563
    move-object v1, v5

    .line 1564
    invoke-static {v3}, Lp34;->x(I)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v3

    .line 1568
    invoke-virtual {v0, v13}, Lvi0;->F(I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v5, Lbm0;

    .line 1574
    .line 1575
    invoke-virtual {v5}, Lbm0;->q()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    invoke-static {v2, v3, v4, v5}, Lai7;->m(Ljava/lang/Object;JI)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_b

    .line 1586
    .line 1587
    :pswitch_41
    move v7, v3

    .line 1588
    move-object v0, v4

    .line 1589
    move v3, v6

    .line 1590
    move-object v6, v1

    .line 1591
    move-object v1, v5

    .line 1592
    invoke-static {v3}, Lp34;->x(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v3

    .line 1596
    invoke-virtual {v0, v13}, Lvi0;->F(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v5, Lbm0;

    .line 1602
    .line 1603
    invoke-virtual {v5}, Lbm0;->A()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v14

    .line 1607
    invoke-static {v2, v3, v4, v14, v15}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_b

    .line 1614
    .line 1615
    :pswitch_42
    move v7, v3

    .line 1616
    move-object v0, v4

    .line 1617
    move v3, v6

    .line 1618
    move-object v6, v1

    .line 1619
    move-object v1, v5

    .line 1620
    invoke-static {v3}, Lp34;->x(I)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v3

    .line 1624
    invoke-virtual {v0, v13}, Lvi0;->F(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v5, Lbm0;

    .line 1630
    .line 1631
    invoke-virtual {v5}, Lbm0;->r()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v14

    .line 1635
    invoke-static {v2, v3, v4, v14, v15}, Lai7;->n(Ljava/lang/Object;JJ)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_b

    .line 1642
    .line 1643
    :pswitch_43
    move v7, v3

    .line 1644
    move-object v0, v4

    .line 1645
    move v3, v6

    .line 1646
    move-object v6, v1

    .line 1647
    move-object v1, v5

    .line 1648
    invoke-static {v3}, Lp34;->x(I)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v3

    .line 1652
    const/4 v14, 0x5

    .line 1653
    invoke-virtual {v0, v14}, Lvi0;->F(I)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v5, Lbm0;

    .line 1659
    .line 1660
    invoke-virtual {v5}, Lbm0;->p()F

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    sget-object v14, Lai7;->c:Lzh7;

    .line 1665
    .line 1666
    invoke-virtual {v14, v2, v3, v4, v5}, Lzh7;->m(Ljava/lang/Object;JF)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_b

    .line 1673
    .line 1674
    :pswitch_44
    move v7, v3

    .line 1675
    move-object v0, v4

    .line 1676
    move v3, v6

    .line 1677
    move-object v6, v1

    .line 1678
    move-object v1, v5

    .line 1679
    invoke-static {v3}, Lp34;->x(I)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v3

    .line 1683
    const/4 v14, 0x1

    .line 1684
    invoke-virtual {v0, v14}, Lvi0;->F(I)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v5, v0, Lvi0;->e:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v5, Lbm0;

    .line 1690
    .line 1691
    invoke-virtual {v5}, Lbm0;->l()D

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v14
    :try_end_b
    .catch Lcu2; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1695
    :try_start_c
    sget-object v0, Lai7;->c:Lzh7;
    :try_end_c
    .catch Lcu2; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1696
    .line 1697
    move-object v1, v2

    .line 1698
    move-wide v2, v3

    .line 1699
    move-wide v4, v14

    .line 1700
    move-object/from16 v14, p2

    .line 1701
    .line 1702
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lzh7;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lcu2; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1703
    .line 1704
    .line 1705
    move-object v2, v1

    .line 1706
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lp34;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcu2; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1707
    .line 1708
    .line 1709
    goto :goto_f

    .line 1710
    :catchall_3
    move-exception v0

    .line 1711
    move-object v2, v1

    .line 1712
    goto :goto_10

    .line 1713
    :catch_6
    move-object v2, v1

    .line 1714
    goto :goto_c

    .line 1715
    :catch_7
    move-object/from16 v14, p2

    .line 1716
    .line 1717
    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    if-nez v12, :cond_a

    .line 1721
    .line 1722
    invoke-static {v2}, Lfh7;->a(Ljava/lang/Object;)Leh7;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    move-object v12, v0

    .line 1727
    :cond_a
    invoke-static {v13, v14, v12}, Lfh7;->b(ILvi0;Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1731
    if-nez v0, :cond_d

    .line 1732
    .line 1733
    :goto_d
    if-ge v11, v10, :cond_b

    .line 1734
    .line 1735
    aget v0, v9, v11

    .line 1736
    .line 1737
    invoke-virtual {v6, v0, v2, v12}, Lp34;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    add-int/lit8 v11, v11, 0x1

    .line 1741
    .line 1742
    goto :goto_d

    .line 1743
    :cond_b
    if-eqz v12, :cond_c

    .line 1744
    .line 1745
    move-object v0, v2

    .line 1746
    check-cast v0, Lz92;

    .line 1747
    .line 1748
    iput-object v12, v0, Lz92;->unknownFields:Leh7;

    .line 1749
    .line 1750
    :cond_c
    :goto_e
    return-void

    .line 1751
    :cond_d
    :goto_f
    move-object/from16 v5, p3

    .line 1752
    .line 1753
    move-object v1, v6

    .line 1754
    move-object v4, v14

    .line 1755
    goto/16 :goto_0

    .line 1756
    .line 1757
    :goto_10
    if-ge v11, v10, :cond_e

    .line 1758
    .line 1759
    aget v1, v9, v11

    .line 1760
    .line 1761
    invoke-virtual {v6, v1, v2, v12}, Lp34;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    add-int/lit8 v11, v11, 0x1

    .line 1765
    .line 1766
    goto :goto_10

    .line 1767
    :cond_e
    if-eqz v12, :cond_f

    .line 1768
    .line 1769
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    move-object v1, v2

    .line 1773
    check-cast v1, Lz92;

    .line 1774
    .line 1775
    iput-object v12, v1, Lz92;->unknownFields:Leh7;

    .line 1776
    .line 1777
    :cond_f
    throw v0

    .line 1778
    :cond_10
    move-object v6, v1

    .line 1779
    const-string v0, "Mutating immutable message: "

    .line 1780
    .line 1781
    invoke-static {v2, v0}, Lkd0;->t(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final h(Lz92;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lp34;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lp34;->a:[I

    .line 17
    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lp34;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lp34;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    aget v12, v5, v2

    .line 30
    .line 31
    add-int/lit8 v13, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v13

    .line 34
    .line 35
    and-int v13, v5, v8

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-gt v11, v14, :cond_2

    .line 41
    .line 42
    if-eq v13, v3, :cond_1

    .line 43
    .line 44
    if-ne v13, v8, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v13

    .line 49
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v13

    .line 55
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    .line 57
    shl-int v5, v15, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/2addr v10, v8

    .line 62
    int-to-long v13, v10

    .line 63
    sget-object v10, Lhv1;->R:Lhv1;

    .line 64
    .line 65
    iget v10, v10, Lhv1;->Q:I

    .line 66
    .line 67
    if-lt v11, v10, :cond_3

    .line 68
    .line 69
    sget-object v10, Lhv1;->S:Lhv1;

    .line 70
    .line 71
    iget v10, v10, Lhv1;->Q:I

    .line 72
    .line 73
    :cond_3
    const/16 v10, 0x3f

    .line 74
    .line 75
    const/16 v16, 0x2

    .line 76
    .line 77
    const/16 v17, 0x4

    .line 78
    .line 79
    const/16 v18, 0x8

    .line 80
    .line 81
    packed-switch v11, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lx1;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v12}, Ldm0;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    mul-int/lit8 v11, v11, 0x2

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Lx1;->a(Lqz5;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v11

    .line 112
    :goto_3
    add-int/2addr v9, v5

    .line 113
    :cond_4
    :goto_4
    const/16 v19, 0x0

    .line 114
    .line 115
    goto/16 :goto_2e

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Lp34;->z(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v12}, Ldm0;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    shl-long v11, v13, v15

    .line 132
    .line 133
    shr-long/2addr v13, v10

    .line 134
    xor-long/2addr v11, v13

    .line 135
    invoke-static {v11, v12}, Ldm0;->j(J)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    :goto_5
    add-int/2addr v10, v5

    .line 140
    :goto_6
    add-int/2addr v9, v10

    .line 141
    goto :goto_4

    .line 142
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-static {v13, v14, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v12}, Ldm0;->h(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    shl-int/lit8 v11, v5, 0x1

    .line 157
    .line 158
    shr-int/lit8 v5, v5, 0x1f

    .line 159
    .line 160
    xor-int/2addr v5, v11

    .line 161
    invoke-static {v5}, Ldm0;->i(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_7
    add-int/2addr v5, v10

    .line 166
    goto :goto_3

    .line 167
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-static {v12}, Ldm0;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-static {v12}, Ldm0;->h(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-static {v13, v14, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v12}, Ldm0;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    int-to-long v11, v5

    .line 208
    invoke-static {v11, v12}, Ldm0;->j(J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_7

    .line 213
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-static {v13, v14, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v12}, Ldm0;->h(I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v5}, Ldm0;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_7

    .line 232
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lv60;

    .line 243
    .line 244
    invoke-static {v12, v5}, Ldm0;->f(ILv60;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v11, Ltz5;->a:Ljava/lang/Class;

    .line 265
    .line 266
    check-cast v5, Lx1;

    .line 267
    .line 268
    invoke-static {v12}, Ldm0;->h(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v5, v10}, Lx1;->a(Lqz5;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ldm0;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    add-int/2addr v10, v5

    .line 281
    add-int/2addr v10, v11

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_4

    .line 289
    .line 290
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    instance-of v10, v5, Lv60;

    .line 295
    .line 296
    if-eqz v10, :cond_5

    .line 297
    .line 298
    check-cast v5, Lv60;

    .line 299
    .line 300
    invoke-static {v12, v5}, Ldm0;->f(ILv60;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :goto_a
    add-int/2addr v5, v9

    .line 305
    move v9, v5

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v12}, Ldm0;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-static {v5}, Ldm0;->g(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/2addr v5, v10

    .line 319
    goto :goto_a

    .line 320
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    invoke-static {v12}, Ldm0;->h(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/2addr v5, v15

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_4

    .line 338
    .line 339
    invoke-static {v12}, Ldm0;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_4

    .line 350
    .line 351
    invoke-static {v12}, Ldm0;->h(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    invoke-static {v13, v14, v1}, Lp34;->y(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v12}, Ldm0;->h(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    int-to-long v11, v5

    .line 372
    invoke-static {v11, v12}, Ldm0;->j(J)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    invoke-static {v13, v14, v1}, Lp34;->z(JLjava/lang/Object;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v12}, Ldm0;->h(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v10, v11}, Ldm0;->j(J)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_4

    .line 403
    .line 404
    invoke-static {v13, v14, v1}, Lp34;->z(JLjava/lang/Object;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-static {v12}, Ldm0;->h(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v10, v11}, Ldm0;->j(J)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_4

    .line 423
    .line 424
    invoke-static {v12}, Ldm0;->h(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lp34;->q(IILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_4

    .line 435
    .line 436
    invoke-static {v12}, Ldm0;->h(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    div-int/lit8 v11, v2, 0x3

    .line 447
    .line 448
    mul-int/lit8 v11, v11, 0x2

    .line 449
    .line 450
    iget-object v13, v0, Lp34;->b:[Ljava/lang/Object;

    .line 451
    .line 452
    aget-object v11, v13, v11

    .line 453
    .line 454
    iget-object v13, v0, Lp34;->m:Lny3;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v5, Lmy3;

    .line 460
    .line 461
    check-cast v11, Lky3;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_7

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    :cond_6
    move/from16 v25, v3

    .line 471
    .line 472
    move v10, v4

    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    goto/16 :goto_15

    .line 476
    .line 477
    :cond_7
    invoke-virtual {v5}, Lmy3;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/4 v13, 0x0

    .line 486
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_6

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    check-cast v14, Ljava/util/Map$Entry;

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v12}, Ldm0;->h(I)I

    .line 512
    .line 513
    .line 514
    move-result v20

    .line 515
    iget-object v8, v11, Lky3;->a:Lav2;

    .line 516
    .line 517
    const/16 v21, 0x3f

    .line 518
    .line 519
    iget-object v10, v8, Lav2;->R:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v10, Lfu7;

    .line 522
    .line 523
    sget v22, Lgv1;->c:I

    .line 524
    .line 525
    invoke-static {v15}, Ldm0;->h(I)I

    .line 526
    .line 527
    .line 528
    move-result v22

    .line 529
    const/16 v23, 0x1

    .line 530
    .line 531
    sget-object v15, Lfu7;->T:Lzt7;

    .line 532
    .line 533
    if-ne v10, v15, :cond_8

    .line 534
    .line 535
    mul-int/lit8 v22, v22, 0x2

    .line 536
    .line 537
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    const-string v24, "There is no way to get here, but the compiler thinks otherwise."

    .line 542
    .line 543
    move/from16 v25, v3

    .line 544
    .line 545
    packed-switch v10, :pswitch_data_1

    .line 546
    .line 547
    .line 548
    invoke-static/range {v24 .. v24}, Lj26;->j(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return v19

    .line 552
    :pswitch_13
    check-cast v7, Ljava/lang/Long;

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v26

    .line 558
    shl-long v28, v26, v23

    .line 559
    .line 560
    shr-long v26, v26, v21

    .line 561
    .line 562
    xor-long v26, v28, v26

    .line 563
    .line 564
    invoke-static/range {v26 .. v27}, Ldm0;->j(J)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    :goto_c
    move v10, v4

    .line 569
    goto/16 :goto_10

    .line 570
    .line 571
    :pswitch_14
    check-cast v7, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    shl-int/lit8 v10, v7, 0x1

    .line 578
    .line 579
    shr-int/lit8 v7, v7, 0x1f

    .line 580
    .line 581
    xor-int/2addr v7, v10

    .line 582
    invoke-static {v7}, Ldm0;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    goto :goto_c

    .line 587
    :pswitch_15
    check-cast v7, Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move v10, v4

    .line 593
    :goto_d
    const/16 v7, 0x8

    .line 594
    .line 595
    goto/16 :goto_10

    .line 596
    .line 597
    :pswitch_16
    check-cast v7, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move v10, v4

    .line 603
    :goto_e
    const/4 v7, 0x4

    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :pswitch_17
    check-cast v7, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    move v10, v4

    .line 613
    int-to-long v3, v7

    .line 614
    invoke-static {v3, v4}, Ldm0;->j(J)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :pswitch_18
    move v10, v4

    .line 621
    check-cast v7, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v3}, Ldm0;->i(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :pswitch_19
    move v10, v4

    .line 634
    instance-of v3, v7, Lv60;

    .line 635
    .line 636
    if-eqz v3, :cond_9

    .line 637
    .line 638
    check-cast v7, Lv60;

    .line 639
    .line 640
    invoke-virtual {v7}, Lv60;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v3}, Ldm0;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    :goto_f
    add-int v7, v4, v3

    .line 649
    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :cond_9
    check-cast v7, [B

    .line 653
    .line 654
    array-length v3, v7

    .line 655
    invoke-static {v3}, Ldm0;->i(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    goto :goto_f

    .line 660
    :pswitch_1a
    move v10, v4

    .line 661
    check-cast v7, Lx1;

    .line 662
    .line 663
    check-cast v7, Lz92;

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-virtual {v7, v3}, Lz92;->a(Lqz5;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v4}, Ldm0;->i(I)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    add-int/2addr v7, v4

    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :pswitch_1b
    move v10, v4

    .line 678
    const/4 v3, 0x0

    .line 679
    check-cast v7, Lx1;

    .line 680
    .line 681
    check-cast v7, Lz92;

    .line 682
    .line 683
    invoke-virtual {v7, v3}, Lz92;->a(Lqz5;)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    goto/16 :goto_10

    .line 688
    .line 689
    :pswitch_1c
    move v10, v4

    .line 690
    instance-of v3, v7, Lv60;

    .line 691
    .line 692
    if-eqz v3, :cond_a

    .line 693
    .line 694
    check-cast v7, Lv60;

    .line 695
    .line 696
    invoke-virtual {v7}, Lv60;->size()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-static {v3}, Ldm0;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    goto :goto_f

    .line 705
    :cond_a
    check-cast v7, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v7}, Ldm0;->g(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    goto :goto_10

    .line 712
    :pswitch_1d
    move v10, v4

    .line 713
    check-cast v7, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x1

    .line 719
    goto :goto_10

    .line 720
    :pswitch_1e
    move v10, v4

    .line 721
    check-cast v7, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :pswitch_1f
    move v10, v4

    .line 728
    check-cast v7, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :pswitch_20
    move v10, v4

    .line 736
    check-cast v7, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    int-to-long v3, v3

    .line 743
    invoke-static {v3, v4}, Ldm0;->j(J)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    goto :goto_10

    .line 748
    :pswitch_21
    move v10, v4

    .line 749
    check-cast v7, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    invoke-static {v3, v4}, Ldm0;->j(J)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    goto :goto_10

    .line 760
    :pswitch_22
    move v10, v4

    .line 761
    check-cast v7, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    invoke-static {v3, v4}, Ldm0;->j(J)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    goto :goto_10

    .line 772
    :pswitch_23
    move v10, v4

    .line 773
    check-cast v7, Ljava/lang/Float;

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_e

    .line 779
    .line 780
    :pswitch_24
    move v10, v4

    .line 781
    check-cast v7, Ljava/lang/Double;

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :goto_10
    add-int v7, v7, v22

    .line 789
    .line 790
    iget-object v3, v8, Lav2;->S:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Lfu7;

    .line 793
    .line 794
    invoke-static/range {v16 .. v16}, Ldm0;->h(I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-ne v3, v15, :cond_b

    .line 799
    .line 800
    mul-int/lit8 v4, v4, 0x2

    .line 801
    .line 802
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    packed-switch v3, :pswitch_data_2

    .line 807
    .line 808
    .line 809
    invoke-static/range {v24 .. v24}, Lj26;->j(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return v19

    .line 813
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    .line 814
    .line 815
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v14

    .line 819
    shl-long v26, v14, v23

    .line 820
    .line 821
    shr-long v14, v14, v21

    .line 822
    .line 823
    xor-long v14, v26, v14

    .line 824
    .line 825
    invoke-static {v14, v15}, Ldm0;->j(J)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto/16 :goto_14

    .line 830
    .line 831
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    shl-int/lit8 v8, v3, 0x1

    .line 838
    .line 839
    shr-int/lit8 v3, v3, 0x1f

    .line 840
    .line 841
    xor-int/2addr v3, v8

    .line 842
    invoke-static {v3}, Ldm0;->i(I)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    goto/16 :goto_14

    .line 847
    .line 848
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    .line 849
    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    :goto_11
    const/16 v3, 0x8

    .line 854
    .line 855
    goto/16 :goto_14

    .line 856
    .line 857
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    :goto_12
    const/4 v3, 0x4

    .line 863
    goto/16 :goto_14

    .line 864
    .line 865
    :pswitch_29
    check-cast v14, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    int-to-long v14, v3

    .line 872
    invoke-static {v14, v15}, Ldm0;->j(J)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    goto/16 :goto_14

    .line 877
    .line 878
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-static {v3}, Ldm0;->i(I)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :pswitch_2b
    instance-of v3, v14, Lv60;

    .line 891
    .line 892
    if-eqz v3, :cond_c

    .line 893
    .line 894
    check-cast v14, Lv60;

    .line 895
    .line 896
    invoke-virtual {v14}, Lv60;->size()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-static {v3}, Ldm0;->i(I)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    :goto_13
    add-int/2addr v3, v8

    .line 905
    goto/16 :goto_14

    .line 906
    .line 907
    :cond_c
    check-cast v14, [B

    .line 908
    .line 909
    array-length v3, v14

    .line 910
    invoke-static {v3}, Ldm0;->i(I)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    goto :goto_13

    .line 915
    :pswitch_2c
    check-cast v14, Lx1;

    .line 916
    .line 917
    check-cast v14, Lz92;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-virtual {v14, v3}, Lz92;->a(Lqz5;)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-static {v3}, Ldm0;->i(I)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    goto :goto_13

    .line 929
    :pswitch_2d
    const/4 v3, 0x0

    .line 930
    check-cast v14, Lx1;

    .line 931
    .line 932
    check-cast v14, Lz92;

    .line 933
    .line 934
    invoke-virtual {v14, v3}, Lz92;->a(Lqz5;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    goto :goto_14

    .line 939
    :pswitch_2e
    instance-of v3, v14, Lv60;

    .line 940
    .line 941
    if-eqz v3, :cond_d

    .line 942
    .line 943
    check-cast v14, Lv60;

    .line 944
    .line 945
    invoke-virtual {v14}, Lv60;->size()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v3}, Ldm0;->i(I)I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    goto :goto_13

    .line 954
    :cond_d
    check-cast v14, Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v14}, Ldm0;->g(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    goto :goto_14

    .line 961
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    const/4 v3, 0x1

    .line 967
    goto :goto_14

    .line 968
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    goto :goto_12

    .line 974
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 975
    .line 976
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    int-to-long v14, v3

    .line 987
    invoke-static {v14, v15}, Ldm0;->j(J)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto :goto_14

    .line 992
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 993
    .line 994
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v14

    .line 998
    invoke-static {v14, v15}, Ldm0;->j(J)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto :goto_14

    .line 1003
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1004
    .line 1005
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v14

    .line 1009
    invoke-static {v14, v15}, Ldm0;->j(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    goto :goto_14

    .line 1014
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1015
    .line 1016
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_12

    .line 1020
    .line 1021
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1022
    .line 1023
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_11

    .line 1027
    .line 1028
    :goto_14
    add-int/2addr v3, v4

    .line 1029
    add-int/2addr v3, v7

    .line 1030
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    add-int/2addr v4, v3

    .line 1035
    add-int v4, v4, v20

    .line 1036
    .line 1037
    add-int/2addr v13, v4

    .line 1038
    move v4, v10

    .line 1039
    move/from16 v3, v25

    .line 1040
    .line 1041
    const v8, 0xfffff

    .line 1042
    .line 1043
    .line 1044
    const/16 v10, 0x3f

    .line 1045
    .line 1046
    const/4 v15, 0x1

    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :goto_15
    add-int/2addr v9, v13

    .line 1050
    :cond_e
    :goto_16
    move v4, v10

    .line 1051
    :goto_17
    move/from16 v3, v25

    .line 1052
    .line 1053
    goto/16 :goto_2e

    .line 1054
    .line 1055
    :pswitch_37
    move/from16 v25, v3

    .line 1056
    .line 1057
    move v10, v4

    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    sget-object v5, Ltz5;->a:Ljava/lang/Class;

    .line 1071
    .line 1072
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_f

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    goto :goto_19

    .line 1080
    :cond_f
    const/4 v7, 0x0

    .line 1081
    const/4 v8, 0x0

    .line 1082
    :goto_18
    if-ge v7, v5, :cond_10

    .line 1083
    .line 1084
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    check-cast v11, Lx1;

    .line 1089
    .line 1090
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    mul-int/lit8 v13, v13, 0x2

    .line 1095
    .line 1096
    invoke-virtual {v11, v4}, Lx1;->a(Lqz5;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    add-int/2addr v11, v13

    .line 1101
    add-int/2addr v8, v11

    .line 1102
    add-int/lit8 v7, v7, 0x1

    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :cond_10
    :goto_19
    add-int/2addr v9, v8

    .line 1106
    goto :goto_16

    .line 1107
    :pswitch_38
    move/from16 v25, v3

    .line 1108
    .line 1109
    move v10, v4

    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v3}, Ltz5;->g(Ljava/util/List;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-lez v3, :cond_e

    .line 1123
    .line 1124
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    :goto_1a
    add-int/2addr v5, v4

    .line 1133
    add-int/2addr v5, v3

    .line 1134
    add-int/2addr v9, v5

    .line 1135
    goto :goto_16

    .line 1136
    :pswitch_39
    move/from16 v25, v3

    .line 1137
    .line 1138
    move v10, v4

    .line 1139
    const/16 v19, 0x0

    .line 1140
    .line 1141
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v3}, Ltz5;->f(Ljava/util/List;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-lez v3, :cond_e

    .line 1152
    .line 1153
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    goto :goto_1a

    .line 1162
    :pswitch_3a
    move/from16 v25, v3

    .line 1163
    .line 1164
    move v10, v4

    .line 1165
    const/16 v19, 0x0

    .line 1166
    .line 1167
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/util/List;

    .line 1172
    .line 1173
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    mul-int/lit8 v3, v3, 0x8

    .line 1180
    .line 1181
    if-lez v3, :cond_e

    .line 1182
    .line 1183
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    goto :goto_1a

    .line 1192
    :pswitch_3b
    move/from16 v25, v3

    .line 1193
    .line 1194
    move v10, v4

    .line 1195
    const/16 v19, 0x0

    .line 1196
    .line 1197
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Ljava/util/List;

    .line 1202
    .line 1203
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    mul-int/lit8 v3, v3, 0x4

    .line 1210
    .line 1211
    if-lez v3, :cond_e

    .line 1212
    .line 1213
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    goto :goto_1a

    .line 1222
    :pswitch_3c
    move/from16 v25, v3

    .line 1223
    .line 1224
    move v10, v4

    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Ljava/util/List;

    .line 1232
    .line 1233
    invoke-static {v3}, Ltz5;->a(Ljava/util/List;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-lez v3, :cond_e

    .line 1238
    .line 1239
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    goto :goto_1a

    .line 1248
    :pswitch_3d
    move/from16 v25, v3

    .line 1249
    .line 1250
    move v10, v4

    .line 1251
    const/16 v19, 0x0

    .line 1252
    .line 1253
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v3}, Ltz5;->h(Ljava/util/List;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-lez v3, :cond_e

    .line 1264
    .line 1265
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    goto/16 :goto_1a

    .line 1274
    .line 1275
    :pswitch_3e
    move/from16 v25, v3

    .line 1276
    .line 1277
    move v10, v4

    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Ljava/util/List;

    .line 1285
    .line 1286
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1287
    .line 1288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-lez v3, :cond_e

    .line 1293
    .line 1294
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    goto/16 :goto_1a

    .line 1303
    .line 1304
    :pswitch_3f
    move/from16 v25, v3

    .line 1305
    .line 1306
    move v10, v4

    .line 1307
    const/16 v19, 0x0

    .line 1308
    .line 1309
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Ljava/util/List;

    .line 1314
    .line 1315
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1316
    .line 1317
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    mul-int/lit8 v3, v3, 0x4

    .line 1322
    .line 1323
    if-lez v3, :cond_e

    .line 1324
    .line 1325
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    goto/16 :goto_1a

    .line 1334
    .line 1335
    :pswitch_40
    move/from16 v25, v3

    .line 1336
    .line 1337
    move v10, v4

    .line 1338
    const/16 v19, 0x0

    .line 1339
    .line 1340
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Ljava/util/List;

    .line 1345
    .line 1346
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1347
    .line 1348
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    mul-int/lit8 v3, v3, 0x8

    .line 1353
    .line 1354
    if-lez v3, :cond_e

    .line 1355
    .line 1356
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    goto/16 :goto_1a

    .line 1365
    .line 1366
    :pswitch_41
    move/from16 v25, v3

    .line 1367
    .line 1368
    move v10, v4

    .line 1369
    const/16 v19, 0x0

    .line 1370
    .line 1371
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, Ljava/util/List;

    .line 1376
    .line 1377
    invoke-static {v3}, Ltz5;->d(Ljava/util/List;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-lez v3, :cond_e

    .line 1382
    .line 1383
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    goto/16 :goto_1a

    .line 1392
    .line 1393
    :pswitch_42
    move/from16 v25, v3

    .line 1394
    .line 1395
    move v10, v4

    .line 1396
    const/16 v19, 0x0

    .line 1397
    .line 1398
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Ljava/util/List;

    .line 1403
    .line 1404
    invoke-static {v3}, Ltz5;->i(Ljava/util/List;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-lez v3, :cond_e

    .line 1409
    .line 1410
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    goto/16 :goto_1a

    .line 1419
    .line 1420
    :pswitch_43
    move/from16 v25, v3

    .line 1421
    .line 1422
    move v10, v4

    .line 1423
    const/16 v19, 0x0

    .line 1424
    .line 1425
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Ljava/util/List;

    .line 1430
    .line 1431
    invoke-static {v3}, Ltz5;->e(Ljava/util/List;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-lez v3, :cond_e

    .line 1436
    .line 1437
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    goto/16 :goto_1a

    .line 1446
    .line 1447
    :pswitch_44
    move/from16 v25, v3

    .line 1448
    .line 1449
    move v10, v4

    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Ljava/util/List;

    .line 1457
    .line 1458
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1459
    .line 1460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    mul-int/lit8 v3, v3, 0x4

    .line 1465
    .line 1466
    if-lez v3, :cond_e

    .line 1467
    .line 1468
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    goto/16 :goto_1a

    .line 1477
    .line 1478
    :pswitch_45
    move/from16 v25, v3

    .line 1479
    .line 1480
    move v10, v4

    .line 1481
    const/16 v19, 0x0

    .line 1482
    .line 1483
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, Ljava/util/List;

    .line 1488
    .line 1489
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1490
    .line 1491
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    mul-int/lit8 v3, v3, 0x8

    .line 1496
    .line 1497
    if-lez v3, :cond_e

    .line 1498
    .line 1499
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    invoke-static {v3}, Ldm0;->i(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    goto/16 :goto_1a

    .line 1508
    .line 1509
    :pswitch_46
    move/from16 v25, v3

    .line 1510
    .line 1511
    move v10, v4

    .line 1512
    const/16 v19, 0x0

    .line 1513
    .line 1514
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Ljava/util/List;

    .line 1519
    .line 1520
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1521
    .line 1522
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    if-nez v4, :cond_11

    .line 1527
    .line 1528
    :goto_1b
    const/4 v5, 0x0

    .line 1529
    goto :goto_1d

    .line 1530
    :cond_11
    invoke-static {v3}, Ltz5;->g(Ljava/util/List;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    :goto_1c
    mul-int v5, v5, v4

    .line 1539
    .line 1540
    add-int/2addr v5, v3

    .line 1541
    :cond_12
    :goto_1d
    add-int/2addr v9, v5

    .line 1542
    goto/16 :goto_16

    .line 1543
    .line 1544
    :pswitch_47
    move/from16 v25, v3

    .line 1545
    .line 1546
    move v10, v4

    .line 1547
    const/16 v19, 0x0

    .line 1548
    .line 1549
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, Ljava/util/List;

    .line 1554
    .line 1555
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1556
    .line 1557
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-nez v4, :cond_13

    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :cond_13
    invoke-static {v3}, Ltz5;->f(Ljava/util/List;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    goto :goto_1c

    .line 1573
    :pswitch_48
    move/from16 v25, v3

    .line 1574
    .line 1575
    move v10, v4

    .line 1576
    const/16 v19, 0x0

    .line 1577
    .line 1578
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Ljava/util/List;

    .line 1583
    .line 1584
    invoke-static {v12, v3}, Ltz5;->c(ILjava/util/List;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    :goto_1e
    add-int/2addr v9, v3

    .line 1589
    goto/16 :goto_17

    .line 1590
    .line 1591
    :pswitch_49
    move/from16 v25, v3

    .line 1592
    .line 1593
    move v10, v4

    .line 1594
    const/16 v19, 0x0

    .line 1595
    .line 1596
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, Ljava/util/List;

    .line 1601
    .line 1602
    invoke-static {v12, v3}, Ltz5;->b(ILjava/util/List;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    goto :goto_1e

    .line 1607
    :pswitch_4a
    move/from16 v25, v3

    .line 1608
    .line 1609
    move v10, v4

    .line 1610
    const/16 v19, 0x0

    .line 1611
    .line 1612
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Ljava/util/List;

    .line 1617
    .line 1618
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1619
    .line 1620
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    if-nez v4, :cond_14

    .line 1625
    .line 1626
    goto :goto_1b

    .line 1627
    :cond_14
    invoke-static {v3}, Ltz5;->a(Ljava/util/List;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    goto :goto_1c

    .line 1636
    :pswitch_4b
    move/from16 v25, v3

    .line 1637
    .line 1638
    move v10, v4

    .line 1639
    const/16 v19, 0x0

    .line 1640
    .line 1641
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, Ljava/util/List;

    .line 1646
    .line 1647
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1648
    .line 1649
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    if-nez v4, :cond_15

    .line 1654
    .line 1655
    goto :goto_1b

    .line 1656
    :cond_15
    invoke-static {v3}, Ltz5;->h(Ljava/util/List;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    goto :goto_1c

    .line 1665
    :pswitch_4c
    move/from16 v25, v3

    .line 1666
    .line 1667
    move v10, v4

    .line 1668
    const/16 v19, 0x0

    .line 1669
    .line 1670
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    check-cast v3, Ljava/util/List;

    .line 1675
    .line 1676
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1677
    .line 1678
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-nez v4, :cond_16

    .line 1683
    .line 1684
    goto/16 :goto_1b

    .line 1685
    .line 1686
    :cond_16
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    mul-int v5, v5, v4

    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1694
    .line 1695
    .line 1696
    move-result v7

    .line 1697
    if-ge v4, v7, :cond_12

    .line 1698
    .line 1699
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    check-cast v7, Lv60;

    .line 1704
    .line 1705
    invoke-virtual {v7}, Lv60;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    invoke-static {v7}, Ldm0;->i(I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v8

    .line 1713
    add-int/2addr v8, v7

    .line 1714
    add-int/2addr v5, v8

    .line 1715
    add-int/lit8 v4, v4, 0x1

    .line 1716
    .line 1717
    goto :goto_1f

    .line 1718
    :pswitch_4d
    move/from16 v25, v3

    .line 1719
    .line 1720
    move v10, v4

    .line 1721
    const/16 v19, 0x0

    .line 1722
    .line 1723
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, Ljava/util/List;

    .line 1728
    .line 1729
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    sget-object v5, Ltz5;->a:Ljava/lang/Class;

    .line 1734
    .line 1735
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    if-nez v5, :cond_17

    .line 1740
    .line 1741
    const/4 v7, 0x0

    .line 1742
    goto :goto_21

    .line 1743
    :cond_17
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    mul-int v7, v7, v5

    .line 1748
    .line 1749
    const/4 v8, 0x0

    .line 1750
    :goto_20
    if-ge v8, v5, :cond_18

    .line 1751
    .line 1752
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v11

    .line 1756
    check-cast v11, Lx1;

    .line 1757
    .line 1758
    invoke-virtual {v11, v4}, Lx1;->a(Lqz5;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v11

    .line 1762
    invoke-static {v11}, Ldm0;->i(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v12

    .line 1766
    add-int/2addr v12, v11

    .line 1767
    add-int/2addr v7, v12

    .line 1768
    add-int/lit8 v8, v8, 0x1

    .line 1769
    .line 1770
    goto :goto_20

    .line 1771
    :cond_18
    :goto_21
    add-int/2addr v9, v7

    .line 1772
    goto/16 :goto_16

    .line 1773
    .line 1774
    :pswitch_4e
    move/from16 v25, v3

    .line 1775
    .line 1776
    move v10, v4

    .line 1777
    const/16 v19, 0x0

    .line 1778
    .line 1779
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Ljava/util/List;

    .line 1784
    .line 1785
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1786
    .line 1787
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    if-nez v4, :cond_19

    .line 1792
    .line 1793
    goto/16 :goto_1b

    .line 1794
    .line 1795
    :cond_19
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    mul-int v5, v5, v4

    .line 1800
    .line 1801
    const/4 v7, 0x0

    .line 1802
    :goto_22
    if-ge v7, v4, :cond_12

    .line 1803
    .line 1804
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    instance-of v11, v8, Lv60;

    .line 1809
    .line 1810
    if-eqz v11, :cond_1a

    .line 1811
    .line 1812
    check-cast v8, Lv60;

    .line 1813
    .line 1814
    invoke-virtual {v8}, Lv60;->size()I

    .line 1815
    .line 1816
    .line 1817
    move-result v8

    .line 1818
    invoke-static {v8}, Ldm0;->i(I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v11

    .line 1822
    add-int/2addr v11, v8

    .line 1823
    add-int/2addr v11, v5

    .line 1824
    move v5, v11

    .line 1825
    goto :goto_23

    .line 1826
    :cond_1a
    check-cast v8, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-static {v8}, Ldm0;->g(Ljava/lang/String;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    add-int/2addr v8, v5

    .line 1833
    move v5, v8

    .line 1834
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 1835
    .line 1836
    goto :goto_22

    .line 1837
    :pswitch_4f
    move/from16 v25, v3

    .line 1838
    .line 1839
    move v10, v4

    .line 1840
    const/16 v19, 0x0

    .line 1841
    .line 1842
    const/16 v23, 0x1

    .line 1843
    .line 1844
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    check-cast v3, Ljava/util/List;

    .line 1849
    .line 1850
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1851
    .line 1852
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-nez v3, :cond_1b

    .line 1857
    .line 1858
    const/4 v4, 0x0

    .line 1859
    goto :goto_24

    .line 1860
    :cond_1b
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    add-int/lit8 v4, v4, 0x1

    .line 1865
    .line 1866
    mul-int v4, v4, v3

    .line 1867
    .line 1868
    :goto_24
    add-int/2addr v9, v4

    .line 1869
    goto/16 :goto_16

    .line 1870
    .line 1871
    :pswitch_50
    move/from16 v25, v3

    .line 1872
    .line 1873
    move v10, v4

    .line 1874
    const/16 v19, 0x0

    .line 1875
    .line 1876
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, Ljava/util/List;

    .line 1881
    .line 1882
    invoke-static {v12, v3}, Ltz5;->b(ILjava/util/List;)I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    goto/16 :goto_1e

    .line 1887
    .line 1888
    :pswitch_51
    move/from16 v25, v3

    .line 1889
    .line 1890
    move v10, v4

    .line 1891
    const/16 v19, 0x0

    .line 1892
    .line 1893
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    check-cast v3, Ljava/util/List;

    .line 1898
    .line 1899
    invoke-static {v12, v3}, Ltz5;->c(ILjava/util/List;)I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    goto/16 :goto_1e

    .line 1904
    .line 1905
    :pswitch_52
    move/from16 v25, v3

    .line 1906
    .line 1907
    move v10, v4

    .line 1908
    const/16 v19, 0x0

    .line 1909
    .line 1910
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Ljava/util/List;

    .line 1915
    .line 1916
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1917
    .line 1918
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    if-nez v4, :cond_1c

    .line 1923
    .line 1924
    goto/16 :goto_1b

    .line 1925
    .line 1926
    :cond_1c
    invoke-static {v3}, Ltz5;->d(Ljava/util/List;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    goto/16 :goto_1c

    .line 1935
    .line 1936
    :pswitch_53
    move/from16 v25, v3

    .line 1937
    .line 1938
    move v10, v4

    .line 1939
    const/16 v19, 0x0

    .line 1940
    .line 1941
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, Ljava/util/List;

    .line 1946
    .line 1947
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1948
    .line 1949
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v4

    .line 1953
    if-nez v4, :cond_1d

    .line 1954
    .line 1955
    goto/16 :goto_1b

    .line 1956
    .line 1957
    :cond_1d
    invoke-static {v3}, Ltz5;->i(Ljava/util/List;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v5

    .line 1965
    goto/16 :goto_1c

    .line 1966
    .line 1967
    :pswitch_54
    move/from16 v25, v3

    .line 1968
    .line 1969
    move v10, v4

    .line 1970
    const/16 v19, 0x0

    .line 1971
    .line 1972
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, Ljava/util/List;

    .line 1977
    .line 1978
    sget-object v4, Ltz5;->a:Ljava/lang/Class;

    .line 1979
    .line 1980
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-nez v4, :cond_1e

    .line 1985
    .line 1986
    goto/16 :goto_1b

    .line 1987
    .line 1988
    :cond_1e
    invoke-static {v3}, Ltz5;->e(Ljava/util/List;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    invoke-static {v12}, Ldm0;->h(I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v5

    .line 2000
    mul-int v5, v5, v3

    .line 2001
    .line 2002
    add-int/2addr v5, v4

    .line 2003
    goto/16 :goto_1d

    .line 2004
    .line 2005
    :pswitch_55
    move/from16 v25, v3

    .line 2006
    .line 2007
    move v10, v4

    .line 2008
    const/16 v19, 0x0

    .line 2009
    .line 2010
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Ljava/util/List;

    .line 2015
    .line 2016
    invoke-static {v12, v3}, Ltz5;->b(ILjava/util/List;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    goto/16 :goto_1e

    .line 2021
    .line 2022
    :pswitch_56
    move/from16 v25, v3

    .line 2023
    .line 2024
    move v10, v4

    .line 2025
    const/16 v19, 0x0

    .line 2026
    .line 2027
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    check-cast v3, Ljava/util/List;

    .line 2032
    .line 2033
    invoke-static {v12, v3}, Ltz5;->c(ILjava/util/List;)I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    goto/16 :goto_1e

    .line 2038
    .line 2039
    :pswitch_57
    const/16 v19, 0x0

    .line 2040
    .line 2041
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    if-eqz v5, :cond_22

    .line 2046
    .line 2047
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    check-cast v5, Lx1;

    .line 2052
    .line 2053
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v7

    .line 2057
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2058
    .line 2059
    .line 2060
    move-result v8

    .line 2061
    mul-int/lit8 v8, v8, 0x2

    .line 2062
    .line 2063
    invoke-virtual {v5, v7}, Lx1;->a(Lqz5;)I

    .line 2064
    .line 2065
    .line 2066
    move-result v5

    .line 2067
    add-int/2addr v5, v8

    .line 2068
    :goto_25
    add-int/2addr v9, v5

    .line 2069
    goto/16 :goto_2e

    .line 2070
    .line 2071
    :pswitch_58
    const/16 v19, 0x0

    .line 2072
    .line 2073
    const/16 v21, 0x3f

    .line 2074
    .line 2075
    const/16 v23, 0x1

    .line 2076
    .line 2077
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    if-eqz v5, :cond_1f

    .line 2082
    .line 2083
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v7

    .line 2087
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    shl-long v10, v7, v23

    .line 2092
    .line 2093
    shr-long v7, v7, v21

    .line 2094
    .line 2095
    xor-long/2addr v7, v10

    .line 2096
    invoke-static {v7, v8}, Ldm0;->j(J)I

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    :goto_26
    add-int/2addr v5, v0

    .line 2101
    add-int/2addr v9, v5

    .line 2102
    :cond_1f
    :goto_27
    move-object/from16 v0, p0

    .line 2103
    .line 2104
    goto/16 :goto_2e

    .line 2105
    .line 2106
    :pswitch_59
    const/16 v19, 0x0

    .line 2107
    .line 2108
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    if-eqz v5, :cond_1f

    .line 2113
    .line 2114
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    shl-int/lit8 v7, v0, 0x1

    .line 2123
    .line 2124
    shr-int/lit8 v0, v0, 0x1f

    .line 2125
    .line 2126
    xor-int/2addr v0, v7

    .line 2127
    invoke-static {v0}, Ldm0;->i(I)I

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    :goto_28
    add-int/2addr v0, v5

    .line 2132
    :goto_29
    add-int/2addr v9, v0

    .line 2133
    goto :goto_27

    .line 2134
    :pswitch_5a
    const/16 v19, 0x0

    .line 2135
    .line 2136
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v5

    .line 2140
    if-eqz v5, :cond_20

    .line 2141
    .line 2142
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    :goto_2a
    add-int/lit8 v0, v0, 0x8

    .line 2147
    .line 2148
    :goto_2b
    add-int/2addr v9, v0

    .line 2149
    :cond_20
    move-object/from16 v0, p0

    .line 2150
    .line 2151
    move-object/from16 v1, p1

    .line 2152
    .line 2153
    goto/16 :goto_2e

    .line 2154
    .line 2155
    :pswitch_5b
    const/16 v19, 0x0

    .line 2156
    .line 2157
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v5

    .line 2161
    if-eqz v5, :cond_20

    .line 2162
    .line 2163
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    :goto_2c
    add-int/lit8 v0, v0, 0x4

    .line 2168
    .line 2169
    goto :goto_2b

    .line 2170
    :pswitch_5c
    const/16 v19, 0x0

    .line 2171
    .line 2172
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v5

    .line 2176
    if-eqz v5, :cond_1f

    .line 2177
    .line 2178
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2183
    .line 2184
    .line 2185
    move-result v5

    .line 2186
    int-to-long v7, v0

    .line 2187
    invoke-static {v7, v8}, Ldm0;->j(J)I

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    goto :goto_28

    .line 2192
    :pswitch_5d
    const/16 v19, 0x0

    .line 2193
    .line 2194
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    if-eqz v5, :cond_1f

    .line 2199
    .line 2200
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v5

    .line 2208
    invoke-static {v0}, Ldm0;->i(I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    goto :goto_28

    .line 2213
    :pswitch_5e
    const/16 v19, 0x0

    .line 2214
    .line 2215
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    if-eqz v5, :cond_1f

    .line 2220
    .line 2221
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Lv60;

    .line 2226
    .line 2227
    invoke-static {v12, v0}, Ldm0;->f(ILv60;)I

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    goto :goto_29

    .line 2232
    :pswitch_5f
    const/16 v19, 0x0

    .line 2233
    .line 2234
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v5

    .line 2238
    if-eqz v5, :cond_22

    .line 2239
    .line 2240
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    invoke-virtual {v0, v2}, Lp34;->m(I)Lqz5;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    sget-object v8, Ltz5;->a:Ljava/lang/Class;

    .line 2249
    .line 2250
    check-cast v5, Lx1;

    .line 2251
    .line 2252
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2253
    .line 2254
    .line 2255
    move-result v8

    .line 2256
    invoke-virtual {v5, v7}, Lx1;->a(Lqz5;)I

    .line 2257
    .line 2258
    .line 2259
    move-result v5

    .line 2260
    invoke-static {v5}, Ldm0;->i(I)I

    .line 2261
    .line 2262
    .line 2263
    move-result v7

    .line 2264
    add-int/2addr v7, v5

    .line 2265
    add-int/2addr v7, v8

    .line 2266
    add-int/2addr v9, v7

    .line 2267
    goto/16 :goto_2e

    .line 2268
    .line 2269
    :pswitch_60
    const/16 v19, 0x0

    .line 2270
    .line 2271
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v5

    .line 2275
    if-eqz v5, :cond_1f

    .line 2276
    .line 2277
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    instance-of v5, v0, Lv60;

    .line 2282
    .line 2283
    if-eqz v5, :cond_21

    .line 2284
    .line 2285
    check-cast v0, Lv60;

    .line 2286
    .line 2287
    invoke-static {v12, v0}, Ldm0;->f(ILv60;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    :goto_2d
    add-int/2addr v0, v9

    .line 2292
    move v9, v0

    .line 2293
    goto/16 :goto_27

    .line 2294
    .line 2295
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2298
    .line 2299
    .line 2300
    move-result v5

    .line 2301
    invoke-static {v0}, Ldm0;->g(Ljava/lang/String;)I

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    add-int/2addr v0, v5

    .line 2306
    goto :goto_2d

    .line 2307
    :pswitch_61
    const/16 v19, 0x0

    .line 2308
    .line 2309
    const/16 v23, 0x1

    .line 2310
    .line 2311
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v5

    .line 2315
    if-eqz v5, :cond_20

    .line 2316
    .line 2317
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    add-int/lit8 v0, v0, 0x1

    .line 2322
    .line 2323
    goto/16 :goto_2b

    .line 2324
    .line 2325
    :pswitch_62
    const/16 v19, 0x0

    .line 2326
    .line 2327
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v5

    .line 2331
    if-eqz v5, :cond_20

    .line 2332
    .line 2333
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    goto/16 :goto_2c

    .line 2338
    .line 2339
    :pswitch_63
    const/16 v19, 0x0

    .line 2340
    .line 2341
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v5

    .line 2345
    if-eqz v5, :cond_20

    .line 2346
    .line 2347
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    goto/16 :goto_2a

    .line 2352
    .line 2353
    :pswitch_64
    const/16 v19, 0x0

    .line 2354
    .line 2355
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v5

    .line 2359
    if-eqz v5, :cond_1f

    .line 2360
    .line 2361
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v5

    .line 2369
    int-to-long v7, v0

    .line 2370
    invoke-static {v7, v8}, Ldm0;->j(J)I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    goto/16 :goto_28

    .line 2375
    .line 2376
    :pswitch_65
    const/16 v19, 0x0

    .line 2377
    .line 2378
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v5

    .line 2382
    if-eqz v5, :cond_1f

    .line 2383
    .line 2384
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2385
    .line 2386
    .line 2387
    move-result-wide v7

    .line 2388
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    invoke-static {v7, v8}, Ldm0;->j(J)I

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    goto/16 :goto_26

    .line 2397
    .line 2398
    :pswitch_66
    const/16 v19, 0x0

    .line 2399
    .line 2400
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    if-eqz v5, :cond_1f

    .line 2405
    .line 2406
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v7

    .line 2410
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    invoke-static {v7, v8}, Ldm0;->j(J)I

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    goto/16 :goto_26

    .line 2419
    .line 2420
    :pswitch_67
    const/16 v19, 0x0

    .line 2421
    .line 2422
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v5

    .line 2426
    if-eqz v5, :cond_20

    .line 2427
    .line 2428
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    goto/16 :goto_2c

    .line 2433
    .line 2434
    :pswitch_68
    const/16 v19, 0x0

    .line 2435
    .line 2436
    invoke-virtual/range {v0 .. v5}, Lp34;->o(Ljava/lang/Object;IIII)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    if-eqz v5, :cond_22

    .line 2441
    .line 2442
    invoke-static {v12}, Ldm0;->h(I)I

    .line 2443
    .line 2444
    .line 2445
    move-result v5

    .line 2446
    add-int/lit8 v5, v5, 0x8

    .line 2447
    .line 2448
    goto/16 :goto_25

    .line 2449
    .line 2450
    :cond_22
    :goto_2e
    add-int/lit8 v2, v2, 0x3

    .line 2451
    .line 2452
    const v8, 0xfffff

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_0

    .line 2456
    .line 2457
    :cond_23
    iget-object v2, v0, Lp34;->l:Lfh7;

    .line 2458
    .line 2459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    iget-object v1, v1, Lz92;->unknownFields:Leh7;

    .line 2463
    .line 2464
    invoke-virtual {v1}, Leh7;->b()I

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    add-int/2addr v1, v9

    .line 2469
    return v1

    .line 2470
    nop

    .line 2471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final i()Lz92;
    .locals 1

    .line 1
    iget-object v0, p0, Lp34;->j:Lqc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp34;->e:Lx1;

    .line 7
    .line 8
    check-cast v0, Lz92;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz92;->i()Lz92;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j(Lz92;Lz92;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lp34;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lp34;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp34;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lai7;->c:Lzh7;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lp34;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lp34;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)Lqz5;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lp34;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lqz5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lg65;->c:Lg65;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lg65;->a(Ljava/lang/Class;)Lqz5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lp34;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp34;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lp34;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxi4;->d()V

    .line 39
    .line 40
    .line 41
    return v6

    .line 42
    :pswitch_0
    sget-object p1, Lai7;->c:Lzh7;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p1, Lai7;->c:Lzh7;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long v0, p1, v2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p1, Lai7;->c:Lzh7;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p1, Lai7;->c:Lzh7;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long v0, p1, v2

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p1, Lai7;->c:Lzh7;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p1, Lai7;->c:Lzh7;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p1, Lai7;->c:Lzh7;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p1, Lv60;->S:Lv60;

    .line 117
    .line 118
    sget-object v2, Lai7;->c:Lzh7;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lv60;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    xor-int/2addr p1, v7

    .line 129
    return p1

    .line 130
    :pswitch_8
    sget-object p1, Lai7;->c:Lzh7;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p1, Lai7;->c:Lzh7;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of p2, p1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p2, :cond_0

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v7

    .line 157
    return p1

    .line 158
    :cond_0
    instance-of p2, p1, Lv60;

    .line 159
    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    sget-object p2, Lv60;->S:Lv60;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lv60;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v7

    .line 169
    return p1

    .line 170
    :cond_1
    invoke-static {}, Lxi4;->d()V

    .line 171
    .line 172
    .line 173
    return v6

    .line 174
    :pswitch_a
    sget-object p1, Lai7;->c:Lzh7;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->c(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_b
    sget-object p1, Lai7;->c:Lzh7;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p1, Lai7;->c:Lzh7;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long v0, p1, v2

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p1, Lai7;->c:Lzh7;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p1, Lai7;->c:Lzh7;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    cmp-long v0, p1, v2

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p1, Lai7;->c:Lzh7;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->g(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    cmp-long v0, p1, v2

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p1, Lai7;->c:Lzh7;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->e(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p1, Lai7;->c:Lzh7;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, p2}, Lzh7;->d(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    cmp-long v0, p1, v2

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 261
    .line 262
    shl-int p1, v7, p1

    .line 263
    .line 264
    sget-object v0, Lai7;->c:Lzh7;

    .line 265
    .line 266
    invoke-virtual {v0, v2, v3, p2}, Lzh7;->f(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    and-int/2addr p1, p2

    .line 271
    if-eqz p1, :cond_3

    .line 272
    .line 273
    :goto_0
    return v7

    .line 274
    :cond_3
    return v6

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lp34;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp34;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lai7;->c:Lzh7;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lzh7;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lht1;Lvi0;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lp34;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lai7;->c:Lzh7;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lzh7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lp34;->m:Lny3;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lmy3;->R:Lmy3;

    .line 24
    .line 25
    invoke-virtual {p2}, Lmy3;->b()Lmy3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lmy3;

    .line 38
    .line 39
    iget-boolean v3, v3, Lmy3;->Q:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lmy3;->R:Lmy3;

    .line 44
    .line 45
    invoke-virtual {v3}, Lmy3;->b()Lmy3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Lny3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmy3;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Lai7;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lmy3;

    .line 60
    .line 61
    check-cast p3, Lky3;

    .line 62
    .line 63
    iget-object p1, p3, Lky3;->a:Lav2;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Lvi0;->F(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, Lvi0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbm0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbm0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lbm0;->i(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p1, Lav2;->T:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lvi0;->f()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_5

    .line 106
    .line 107
    if-eq v5, p3, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, Lvi0;->H()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Leu2;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v5, p1, Lav2;->S:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lfu7;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p5, v5, v6, p4}, Lvi0;->p(Lfu7;Ljava/lang/Class;Lht1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v5, p1, Lav2;->R:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lfu7;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {p5, v5, v6, v6}, Lvi0;->p(Lfu7;Ljava/lang/Class;Lht1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_1
    .catch Lcu2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lvi0;->H()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p1, Leu2;

    .line 155
    .line 156
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p2, v3, v4}, Lmy3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbm0;->h(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    invoke-virtual {v0, v1}, Lbm0;->h(I)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lp34;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lp34;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lp34;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp34;->m(I)Lqz5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lp34;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lqz5;->i()Lz92;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lqz5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lp34;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lp34;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lqz5;->i()Lz92;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lqz5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lqz5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lp34;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp34;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lp34;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lp34;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lp34;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp34;->m(I)Lqz5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lp34;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lp34;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lqz5;->i()Lz92;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lqz5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lp34;->H(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lp34;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lqz5;->i()Lz92;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lqz5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lqz5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp34;->m(I)Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lp34;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lp34;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lqz5;->i()Lz92;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lp34;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp34;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lqz5;->i()Lz92;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lqz5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lp34;->m(I)Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp34;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqz5;->i()Lz92;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp34;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lp34;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp34;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lqz5;->i()Lz92;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lqz5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
