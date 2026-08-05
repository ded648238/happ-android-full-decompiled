.class public abstract Lyc4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lip0;

.field public static final b:Lip0;

.field public static final c:Lip0;

.field public static final d:Lom2;

.field public static final e:[Ljava/lang/StackTraceElement;

.field public static final f:Li37;

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ldv7;

.field public static j:Lvl2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lip0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x6c0f4f2c

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmq;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lip0;

    .line 23
    .line 24
    const v3, 0x2c8e343c

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lyc4;->a:Lip0;

    .line 31
    .line 32
    new-instance v0, Lmq;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lip0;

    .line 39
    .line 40
    const v3, 0x4a93bbfb    # 4840957.5f

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lyc4;->b:Lip0;

    .line 47
    .line 48
    new-instance v0, Lmq;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lip0;

    .line 55
    .line 56
    const v3, 0x557921c

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lyc4;->c:Lip0;

    .line 63
    .line 64
    new-instance v0, Lom2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lom2;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lyc4;->d:Lom2;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    sput-object v0, Lyc4;->e:[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    new-instance v0, Li37;

    .line 78
    .line 79
    new-array v2, v1, [J

    .line 80
    .line 81
    new-array v3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Li37;-><init>(I[J[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lyc4;->f:Li37;

    .line 87
    .line 88
    return-void
.end method

.method public static B0(Lpz1;)Lya6;
    .locals 2

    .line 1
    instance-of v0, p0, Lnz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnz1;

    .line 6
    .line 7
    iget-object p0, p0, Lnz1;->R:Lya6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static C0(Lmf0;)Lki7;
    .locals 2

    .line 1
    instance-of v0, p0, Lgc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgc4;

    .line 6
    .line 7
    iget-object p0, p0, Lgc4;->T:Lki7;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final D(Lp84;Luq0;I)Lq94;
    .locals 5

    .line 1
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llq0;->a:Lkq0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lq94;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 35
    .line 36
    if-ne p2, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    :cond_4
    new-instance v2, Le22;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v2, p0, v0, p2, v3}, Le22;-><init>(Lp84;Lq94;Lyv0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v2, Lu72;

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Ll14;->e(Luq0;Lu72;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static D0(Lsd3;)Lki7;
    .locals 2

    .line 1
    instance-of v0, p0, Lki7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lki7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ll73;->F0(Lki7;Z)Lki7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lhg5;->a:Lig5;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static E(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static E0(Lpb7;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lob7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lob7;

    .line 6
    .line 7
    invoke-interface {p0}, Lob7;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lhg5;->a:Lig5;

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static F(Lgi;FFI)Lgi;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgi;->R:Lto4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lto4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lgi;->S:Lmi;

    .line 22
    .line 23
    check-cast p2, Lii;

    .line 24
    .line 25
    iget p2, p2, Lii;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lgi;->T:J

    .line 28
    .line 29
    iget-wide v6, p0, Lgi;->U:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lgi;->V:Z

    .line 32
    .line 33
    new-instance v0, Lgi;

    .line 34
    .line 35
    iget-object v1, p0, Lgi;->Q:Lva7;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lii;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lii;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lgi;-><init>(Lva7;Ljava/lang/Object;Lmi;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static F0(Lr23;)Ld03;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr23;->k0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lay3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    sget-object v2, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lr23;)Ld03;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lay3; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :catch_3
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :goto_0
    new-instance v1, Lg33;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_1
    new-instance v1, Lu03;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_2
    new-instance v1, Lg33;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_4
    move-exception p0

    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_3
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p0, Lx13;->Q:Lx13;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance v1, Lg33;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static G(Llk0;Lpo5;Lpo5;)Lki7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lya6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ", "

    .line 11
    .line 12
    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p2, Lya6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lya6;

    .line 21
    .line 22
    check-cast p2, Lya6;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Lhg5;->a:Lig5;

    .line 45
    .line 46
    invoke-static {p2, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lhg5;->a:Lig5;

    .line 70
    .line 71
    invoke-static {p2, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static G0(Llk0;Lpo5;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcd7;->E(Lpo5;)Lpb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lps2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lps2;

    .line 10
    .line 11
    iget-object p0, p0, Lps2;->Q:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lhg5;->a:Lig5;

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final H(Lr83;Lr83;)Lr83;
    .locals 8

    .line 1
    sget-object v0, Lgq1;->l0:Lgq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld56;->r1(Ljava/lang/Object;Lj72;)Lb56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ld56;->s1(Lb56;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lr83;

    .line 12
    .line 13
    invoke-interface {p0}, Lr83;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lhp5;->x0:Lhp5;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Ln1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lhp5;->E(Lpo5;)Lpb7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lhp5;->V(Lpb7;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2, v6}, Lhp5;->d0(Lpb7;I)Loc7;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lt83;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "Error inside type \'"

    .line 67
    .line 68
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v4, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lt83;

    .line 97
    .line 98
    invoke-virtual {v2}, Lt83;->getUpperBounds()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lr83;

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-static {v7, p1}, Lyc4;->H(Lr83;Lr83;)Lr83;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v6, Lw83;->c:Lw83;

    .line 115
    .line 116
    invoke-static {v2}, Lj04;->w(Lr83;)Lw83;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string p0, "\'. Parameter \'"

    .line 125
    .line 126
    const-string v0, "\' has no upper bounds. There must always be at least the default \'Any?\' upper bound"

    .line 127
    .line 128
    invoke-static {v3, p1, p0, v2, v0}, Li62;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_3
    invoke-interface {p0}, Lr83;->G()Lm73;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Lr83;->w()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v1, v0, p1, v2}, Ltv3;->s(Lm73;Ljava/util/List;ZI)Lr83;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-ge v5, v0, :cond_4

    .line 157
    .line 158
    sget-object v4, Lw83;->c:Lw83;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-interface {p0}, Lr83;->w()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {v1, v3, p0, v2}, Ltv3;->s(Lm73;Ljava/util/List;ZI)Lr83;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {p1, p0, v0}, La27;->c(Lr83;Lr83;Z)Ln1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_5
    const-string v0, "\'. The current type \'"

    .line 181
    .line 182
    const-string v1, "\' is not denotable"

    .line 183
    .line 184
    invoke-static {v3, p1, v0, p0, v1}, Li62;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, "\'. \'"

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const-string v0, "\' params ("

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p0, ") vs args ("

    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p0, ") mismatch."

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public static H0(Llf0;)Lsc7;
    .locals 2

    .line 1
    instance-of v0, p0, Lhc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhc4;

    .line 6
    .line 7
    iget-object p0, p0, Lhc4;->Q:Lsc7;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static I(Lgc0;)Lzp;
    .locals 14

    .line 1
    sget-object v0, Lj75;->c:Lj75;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lj75;->a:Lr94;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Lr94;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lzv;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lmm2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v2, v1}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lzd7;->N(Ljava/lang/Object;)Lmm2;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Li75;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 65
    .line 66
    invoke-virtual {v0, v7, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lgc0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v5, :cond_3

    .line 93
    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x15

    .line 97
    .line 98
    if-ne v4, v7, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    :goto_2
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 104
    .line 105
    invoke-virtual {v0, v7, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    .line 120
    .line 121
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 134
    .line 135
    invoke-virtual {v0, v7, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    .line 150
    .line 151
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v4, 0x0

    .line 180
    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 181
    .line 182
    invoke-virtual {v0, v9, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ne v4, v5, :cond_8

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v4, 0x0

    .line 213
    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 214
    .line 215
    invoke-virtual {v0, v9, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lgc0;->b()Lav2;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_9
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 233
    .line 234
    const-string v9, "samsungexynos7420"

    .line 235
    .line 236
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_a

    .line 241
    .line 242
    const-string v9, "universal7420"

    .line 243
    .line 244
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    :cond_a
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v2, :cond_b

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const/4 v4, 0x0

    .line 267
    :goto_5
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 268
    .line 269
    invoke-virtual {v0, v9, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Integer;

    .line 288
    .line 289
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v10, 0x17

    .line 292
    .line 293
    if-le v9, v10, :cond_d

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ne v4, v5, :cond_d

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    const/4 v4, 0x0

    .line 306
    :goto_6
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 307
    .line 308
    invoke-virtual {v0, v11, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    const/16 v4, 0x1d

    .line 323
    .line 324
    if-le v9, v10, :cond_f

    .line 325
    .line 326
    if-ge v9, v4, :cond_f

    .line 327
    .line 328
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v3, v5, :cond_f

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_f
    const/4 v3, 0x0

    .line 345
    :goto_7
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 346
    .line 347
    invoke-virtual {v0, v9, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_10
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 374
    .line 375
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v2, :cond_11

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_8

    .line 389
    :cond_11
    const/4 v3, 0x0

    .line 390
    :goto_8
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 391
    .line 392
    invoke-virtual {v0, v9, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_12
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 419
    .line 420
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ne v3, v2, :cond_13

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    goto :goto_9

    .line 434
    :cond_13
    const/4 v3, 0x0

    .line 435
    :goto_9
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 436
    .line 437
    invoke-virtual {v0, v8, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_14
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 452
    .line 453
    const-string v8, "motorola"

    .line 454
    .line 455
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const-string v10, "samsung"

    .line 460
    .line 461
    if-eqz v9, :cond_15

    .line 462
    .line 463
    const-string v9, "MotoG3"

    .line 464
    .line 465
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_15

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_15
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_16

    .line 477
    .line 478
    const-string v9, "SM-G532F"

    .line 479
    .line 480
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_16

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_16
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_17

    .line 492
    .line 493
    const-string v9, "SM-J700F"

    .line 494
    .line 495
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_17

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_17
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_18

    .line 507
    .line 508
    const-string v9, "SM-A920F"

    .line 509
    .line 510
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_18

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_18
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_19

    .line 522
    .line 523
    const-string v9, "SM-J415F"

    .line 524
    .line 525
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_19

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_19
    const-string v9, "xiaomi"

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_1a

    .line 539
    .line 540
    const-string v3, "Mi A1"

    .line 541
    .line 542
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1a

    .line 547
    .line 548
    :goto_a
    const/4 v3, 0x1

    .line 549
    goto :goto_b

    .line 550
    :cond_1a
    const/4 v3, 0x0

    .line 551
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 552
    .line 553
    invoke-virtual {v0, v7, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1b

    .line 558
    .line 559
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 560
    .line 561
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1b
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_1d

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Ljava/lang/String;

    .line 584
    .line 585
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 586
    .line 587
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 588
    .line 589
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_1c

    .line 598
    .line 599
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 600
    .line 601
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v3, v2, :cond_1d

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    goto :goto_c

    .line 615
    :cond_1d
    const/4 v3, 0x0

    .line 616
    :goto_c
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 617
    .line 618
    invoke-virtual {v0, v7, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1e

    .line 623
    .line 624
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_1e
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 633
    .line 634
    const-string v7, "SAMSUNG"

    .line 635
    .line 636
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_1f

    .line 641
    .line 642
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 643
    .line 644
    const/16 v7, 0x21

    .line 645
    .line 646
    if-ge v3, v7, :cond_1f

    .line 647
    .line 648
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 649
    .line 650
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_1f

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    goto :goto_d

    .line 664
    :cond_1f
    const/4 v3, 0x0

    .line 665
    :goto_d
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 666
    .line 667
    invoke-virtual {v0, v7, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_20

    .line 672
    .line 673
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_20
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 682
    .line 683
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Ljava/lang/Integer;

    .line 688
    .line 689
    if-eqz v7, :cond_21

    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-ne v7, v5, :cond_21

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    goto :goto_e

    .line 699
    :cond_21
    const/4 v7, 0x0

    .line 700
    :goto_e
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 701
    .line 702
    invoke-virtual {v0, v9, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_22

    .line 707
    .line 708
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 709
    .line 710
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_22
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v7, :cond_23

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-ne v7, v5, :cond_23

    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    goto :goto_f

    .line 732
    :cond_23
    const/4 v7, 0x0

    .line 733
    :goto_f
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 734
    .line 735
    invoke-virtual {v0, v9, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_24

    .line 740
    .line 741
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 742
    .line 743
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_24
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Ljava/lang/Integer;

    .line 754
    .line 755
    if-eqz v7, :cond_25

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-ne v7, v5, :cond_25

    .line 762
    .line 763
    const/4 v7, 0x1

    .line 764
    goto :goto_10

    .line 765
    :cond_25
    const/4 v7, 0x0

    .line 766
    :goto_10
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 767
    .line 768
    invoke-virtual {v0, v9, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_26

    .line 773
    .line 774
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 775
    .line 776
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_26
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 783
    .line 784
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 785
    .line 786
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 787
    .line 788
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_27

    .line 797
    .line 798
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 799
    .line 800
    invoke-virtual {p0, v7}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-nez v7, :cond_27

    .line 811
    .line 812
    const/4 v7, 0x1

    .line 813
    goto :goto_11

    .line 814
    :cond_27
    const/4 v7, 0x0

    .line 815
    :goto_11
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 816
    .line 817
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-nez v7, :cond_29

    .line 826
    .line 827
    if-eqz v12, :cond_28

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_28
    const/4 v7, 0x0

    .line 831
    goto :goto_13

    .line 832
    :cond_29
    :goto_12
    const/4 v7, 0x1

    .line 833
    :goto_13
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 834
    .line 835
    invoke-virtual {v0, v12, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_2a

    .line 840
    .line 841
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 842
    .line 843
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_2a
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 850
    .line 851
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_2b

    .line 860
    .line 861
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 862
    .line 863
    invoke-virtual {p0, v7}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    check-cast v7, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-ne v7, v2, :cond_2b

    .line 874
    .line 875
    const/4 v7, 0x1

    .line 876
    goto :goto_14

    .line 877
    :cond_2b
    const/4 v7, 0x0

    .line 878
    :goto_14
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 879
    .line 880
    invoke-virtual {v0, v12, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_2c

    .line 885
    .line 886
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 887
    .line 888
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_2c
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 895
    .line 896
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-eqz v7, :cond_2d

    .line 905
    .line 906
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 907
    .line 908
    invoke-virtual {p0, v7}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-nez v7, :cond_2d

    .line 919
    .line 920
    const/4 v7, 0x1

    .line 921
    goto :goto_15

    .line 922
    :cond_2d
    const/4 v7, 0x0

    .line 923
    :goto_15
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 924
    .line 925
    invoke-virtual {v0, v9, v7}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-eqz v7, :cond_2e

    .line 930
    .line 931
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 932
    .line 933
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    :cond_2e
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/lang/Integer;

    .line 944
    .line 945
    if-eqz v3, :cond_2f

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-ne v3, v5, :cond_2f

    .line 952
    .line 953
    const/4 v3, 0x1

    .line 954
    goto :goto_16

    .line 955
    :cond_2f
    const/4 v3, 0x0

    .line 956
    :goto_16
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 957
    .line 958
    invoke-virtual {v0, v5, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_30

    .line 963
    .line 964
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 965
    .line 966
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_30
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_32

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/lang/String;

    .line 989
    .line 990
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 991
    .line 992
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 993
    .line 994
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_31

    .line 1003
    .line 1004
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1005
    .line 1006
    invoke-virtual {p0, v3}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_32

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    goto :goto_17

    .line 1020
    :cond_32
    const/4 v3, 0x0

    .line 1021
    :goto_17
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1022
    .line 1023
    invoke-virtual {v0, v5, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_33

    .line 1028
    .line 1029
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1030
    .line 1031
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_33
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1038
    .line 1039
    const-string v5, "HUAWEI"

    .line 1040
    .line 1041
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_34

    .line 1046
    .line 1047
    const-string v5, "HUAWEI ALE-L04"

    .line 1048
    .line 1049
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_34

    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_34
    const-string v5, "Samsung"

    .line 1059
    .line 1060
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-eqz v7, :cond_35

    .line 1065
    .line 1066
    const-string v7, "sm-j320f"

    .line 1067
    .line 1068
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_35

    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :cond_35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_36

    .line 1082
    .line 1083
    const-string v7, "sm-j700f"

    .line 1084
    .line 1085
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    if-eqz v7, :cond_36

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_36
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-eqz v7, :cond_37

    .line 1099
    .line 1100
    const-string v7, "sm-j111f"

    .line 1101
    .line 1102
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_37

    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :cond_37
    const-string v7, "OPPO"

    .line 1112
    .line 1113
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_38

    .line 1118
    .line 1119
    const-string v7, "A37F"

    .line 1120
    .line 1121
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-eqz v7, :cond_38

    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_38
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_39

    .line 1135
    .line 1136
    const-string v5, "sm-j510fn"

    .line 1137
    .line 1138
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_39

    .line 1145
    .line 1146
    :goto_18
    const/4 v5, 0x1

    .line 1147
    goto :goto_19

    .line 1148
    :cond_39
    const/4 v5, 0x0

    .line 1149
    :goto_19
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1150
    .line 1151
    invoke-virtual {v0, v7, v5}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_3a

    .line 1156
    .line 1157
    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1158
    .line 1159
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_3a
    const-string v5, "Huawei"

    .line 1166
    .line 1167
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1172
    .line 1173
    invoke-virtual {v0, v5, v3}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_3b

    .line 1178
    .line 1179
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1180
    .line 1181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_3b
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v5, "blu"

    .line 1190
    .line 1191
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_3c

    .line 1196
    .line 1197
    const-string v5, "studio x10"

    .line 1198
    .line 1199
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_3c

    .line 1206
    .line 1207
    goto/16 :goto_1a

    .line 1208
    .line 1209
    :cond_3c
    const-string v5, "itel"

    .line 1210
    .line 1211
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_3d

    .line 1216
    .line 1217
    const-string v5, "itel w6004"

    .line 1218
    .line 1219
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_3d

    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_3d
    const-string v5, "vivo"

    .line 1229
    .line 1230
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_3e

    .line 1235
    .line 1236
    const-string v5, "vivo 1805"

    .line 1237
    .line 1238
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_3e

    .line 1245
    .line 1246
    goto :goto_1a

    .line 1247
    :cond_3e
    const-string v5, "positivo"

    .line 1248
    .line 1249
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_3f

    .line 1254
    .line 1255
    const-string v5, "twist 2 pro"

    .line 1256
    .line 1257
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_3f

    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :cond_3f
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v7, "pixel 4 xl"

    .line 1269
    .line 1270
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    if-eqz v7, :cond_40

    .line 1275
    .line 1276
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1277
    .line 1278
    if-ne v7, v4, :cond_40

    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :cond_40
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_41

    .line 1286
    .line 1287
    const-string v4, "moto e13"

    .line 1288
    .line 1289
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    if-eqz v4, :cond_41

    .line 1294
    .line 1295
    goto :goto_1a

    .line 1296
    :cond_41
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_43

    .line 1301
    .line 1302
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1303
    .line 1304
    const-string v5, "gta8"

    .line 1305
    .line 1306
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_42

    .line 1311
    .line 1312
    const-string v5, "gta8wifi"

    .line 1313
    .line 1314
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_43

    .line 1319
    .line 1320
    :cond_42
    :goto_1a
    const/4 v4, 0x1

    .line 1321
    goto :goto_1b

    .line 1322
    :cond_43
    const/4 v4, 0x0

    .line 1323
    :goto_1b
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1324
    .line 1325
    invoke-virtual {v0, v5, v4}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_44

    .line 1330
    .line 1331
    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1332
    .line 1333
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_44
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1340
    .line 1341
    const-string v5, "Pixel 8"

    .line 1342
    .line 1343
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_45

    .line 1348
    .line 1349
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1350
    .line 1351
    invoke-virtual {p0, v5}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p0

    .line 1355
    check-cast p0, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result p0

    .line 1361
    if-nez p0, :cond_45

    .line 1362
    .line 1363
    const/4 p0, 0x1

    .line 1364
    goto :goto_1c

    .line 1365
    :cond_45
    const/4 p0, 0x0

    .line 1366
    :goto_1c
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1367
    .line 1368
    invoke-virtual {v0, v5, p0}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1369
    .line 1370
    .line 1371
    move-result p0

    .line 1372
    if-eqz p0, :cond_46

    .line 1373
    .line 1374
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1375
    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    :cond_46
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1383
    .line 1384
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->b()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    invoke-virtual {v0, p0, v5}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1389
    .line 1390
    .line 1391
    move-result p0

    .line 1392
    if-eqz p0, :cond_47

    .line 1393
    .line 1394
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1395
    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    :cond_47
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result p0

    .line 1406
    if-eqz p0, :cond_48

    .line 1407
    .line 1408
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1409
    .line 1410
    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p0

    .line 1414
    const-string v3, "sm-m556"

    .line 1415
    .line 1416
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result p0

    .line 1420
    if-eqz p0, :cond_48

    .line 1421
    .line 1422
    goto :goto_1d

    .line 1423
    :cond_48
    const/4 v2, 0x0

    .line 1424
    :goto_1d
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1425
    .line 1426
    invoke-virtual {v0, p0, v2}, Li75;->a(Ljava/lang/Class;Z)Z

    .line 1427
    .line 1428
    .line 1429
    move-result p0

    .line 1430
    if-eqz p0, :cond_49

    .line 1431
    .line 1432
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1433
    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    :cond_49
    new-instance p0, Lzp;

    .line 1441
    .line 1442
    invoke-direct {p0, v1}, Lzp;-><init>(Ljava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {p0}, Lzp;->g(Lzp;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v0, "CameraQuirks"

    .line 1449
    .line 1450
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    return-object p0

    .line 1454
    :catch_0
    move-exception p0

    .line 1455
    goto :goto_1e

    .line 1456
    :catch_1
    move-exception p0

    .line 1457
    :goto_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1458
    .line 1459
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1460
    .line 1461
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1462
    .line 1463
    .line 1464
    throw v0
.end method

.method public static J(Lsd3;I)Lbb7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lod3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lod3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbb7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lhg5;->a:Lig5;

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static K(Lsd3;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lod3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lod3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lhg5;->a:Lig5;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final K0(Landroidx/work/impl/WorkDatabase;Lrs6;Z)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_9

    .line 9
    .line 10
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, p2

    .line 37
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    if-ge p1, p2, :cond_9

    .line 44
    .line 45
    :cond_1
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-ge v1, v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-eq v2, v3, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v2, v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, p2, v1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, p2, v1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, p2, v1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, p2, v1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    aput-object v2, p2, v1

    .line 141
    .line 142
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    invoke-static {p0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_9
    return-object p0
.end method

.method public static L(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lb15;->l(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lyc4;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    const-string v2, "mButtonDrawable"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lyc4;->g:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    sput-boolean v0, Lyc4;->h:Z

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lyc4;->g:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_1
    sput-object v1, Lyc4;->g:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public static L0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static final M0(Lik3;Lu72;Lyv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lxj3;->T:Lxj3;

    .line 2
    .line 3
    invoke-interface {p0}, Lik3;->f()Lkk3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v0, p1, p2}, Lyc4;->N0(Lkk3;Lxj3;Lu72;Lyv0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbh7;->a:Lbh7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final N0(Lkk3;Lxj3;Lu72;Lyv0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxj3;->R:Lxj3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkk3;->d:Lxj3;

    .line 6
    .line 7
    sget-object v1, Lxj3;->Q:Lxj3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lah;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x12

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lbh7;->a:Lbh7;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 36
    .line 37
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static O0(Lbd7;Lsd3;)Lod3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lki7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lod3;

    .line 12
    .line 13
    sget-object v0, Lll7;->S:Lll7;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbd7;->f(Lod3;Lll7;)Lod3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lhg5;->a:Lig5;

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static P0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final Q0(Loy6;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy6;->R:Lmp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp4;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lxf5;->o(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Loy6;->R:Lmp4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmp4;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Lxf5;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, La27;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Loy6;->f(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final S()Lvl2;
    .locals 19

    .line 1
    sget-object v0, Lyc4;->j:Lvl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lul2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MoreVert"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lul2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbm7;->a:I

    .line 28
    .line 29
    new-instance v0, Lfe6;

    .line 30
    .line 31
    sget-wide v2, Lvm0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lfe6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lzp;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lzp;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lwp4;

    .line 44
    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v5, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lwp4;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lzp;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v6, Lbq4;

    .line 58
    .line 59
    const v7, 0x3f8ccccd    # 1.1f

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/high16 v9, 0x40000000    # 2.0f

    .line 64
    .line 65
    const v10, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v12, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, Lbq4;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const v3, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v6, -0x40000000    # -2.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3, v6, v6, v6}, Lzp;->f(FFFF)V

    .line 84
    .line 85
    .line 86
    const v7, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v2, v6, v7, v6, v8}, Lzp;->f(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7, v8, v8, v8}, Lzp;->f(FFFF)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lsp4;->c:Lsp4;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v10, Lwp4;

    .line 103
    .line 104
    const/high16 v11, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-direct {v10, v4, v11}, Lwp4;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v12, Lbq4;

    .line 113
    .line 114
    const v13, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/high16 v15, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v16, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v17, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/high16 v18, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, Lbq4;-><init>(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7, v8, v8, v8}, Lzp;->f(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8, v3, v8, v6}, Lzp;->f(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v6, v6, v6}, Lzp;->f(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v10, Lwp4;

    .line 146
    .line 147
    const/high16 v11, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-direct {v10, v4, v11}, Lwp4;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v12, Lbq4;

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Lbq4;-><init>(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7, v8, v8, v8}, Lzp;->f(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8, v3, v8, v6}, Lzp;->f(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v6, v6, v6}, Lzp;->f(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5, v0}, Lul2;->a(Lul2;Ljava/util/ArrayList;Lfe6;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lul2;->b()Lvl2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lyc4;->j:Lvl2;

    .line 183
    .line 184
    return-object v0
.end method

.method public static S0(Llk0;Lpo5;)Lkk0;
    .locals 2

    .line 1
    instance-of v0, p1, Lya6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lod3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lod3;->L()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lqb7;->b:Li77;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Li77;->d(Lob7;Ljava/util/List;)Lzc7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbd7;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbd7;-><init>(Lzc7;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkk0;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lkk0;-><init>(Llk0;Lbd7;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lhg5;->a:Lig5;

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static T0(Lpb7;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lob7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lob7;

    .line 9
    .line 10
    invoke-interface {p0}, Lob7;->c()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lhg5;->a:Lig5;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static U(Lpb7;I)Loc7;
    .locals 1

    .line 1
    instance-of v0, p0, Lob7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lob7;

    .line 6
    .line 7
    invoke-interface {p0}, Lob7;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Loc7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lhg5;->a:Lig5;

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static U0(Lmf0;)Lhc4;
    .locals 2

    .line 1
    instance-of v0, p0, Lgc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgc4;

    .line 6
    .line 7
    iget-object p0, p0, Lgc4;->S:Lhc4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static V(Lpb7;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lob7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lob7;

    .line 9
    .line 10
    invoke-interface {p0}, Lob7;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lhg5;->a:Lig5;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static V0(Lpo5;)Lob7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lya6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lya6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lhg5;->a:Lig5;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static X(Loc7;)Lod3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lmc7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lmc7;

    .line 9
    .line 10
    invoke-static {p0}, Lo37;->f(Lmc7;)Lod3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lhg5;->a:Lig5;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static Y0(Lpz1;)Lya6;
    .locals 2

    .line 1
    instance-of v0, p0, Lnz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnz1;

    .line 6
    .line 7
    iget-object p0, p0, Lnz1;->S:Lya6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static Z(Llk0;Lbb7;)Lki7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcd7;->l(Lbb7;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of p0, p1, Lsc7;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lsc7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsc7;->b()Lod3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lod3;->s0()Lki7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lhg5;->a:Lig5;

    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static Z0(Llk0;Lsd3;)Lsd3;
    .locals 1

    .line 1
    instance-of v0, p1, Lpo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpo5;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Llk0;->g(Lpo5;)Lya6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lpz1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lpz1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Llk0;->i(Lpz1;)Lya6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Llk0;->g(Lpo5;)Lya6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, p1}, Llk0;->h(Lpz1;)Lya6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Llk0;->g(Lpo5;)Lya6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, v0, p1}, Llk0;->E0(Lbb6;Lbb6;)Lki7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "sealed"

    .line 40
    .line 41
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static a(FFI)Lgi;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lgi;

    .line 7
    .line 8
    sget-object v1, Lub;->o:Lva7;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lii;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lii;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lgi;-><init>(Lva7;Ljava/lang/Object;Lmi;JJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static a0(Lpb7;)Lmc7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lob7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lob7;

    .line 10
    .line 11
    invoke-interface {p0}, Lob7;->B()Lmk0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lmc7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lmc7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-static {v0, p0, v2}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v2, Lhg5;->a:Lig5;

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static a1(Lpo5;Z)Lya6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lya6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lya6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lya6;->w0(Z)Lya6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lhg5;->a:Lig5;

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final b(Le64;FFLi86;JLuq0;I)V
    .locals 15

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    move/from16 v12, p7

    .line 4
    .line 5
    const v0, 0x1d01270c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v12, 0x25b0

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x2493

    .line 14
    .line 15
    const/16 v2, 0x2492

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-virtual {v9, v0, v1}, Luq0;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v9}, Luq0;->S()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v12, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9}, Luq0;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v9}, Luq0;->Q()V

    .line 45
    .line 46
    .line 47
    move/from16 v13, p1

    .line 48
    .line 49
    move/from16 v14, p2

    .line 50
    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    move-wide/from16 v2, p4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-static {v0}, Lsp5;->a(F)Lrp5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lqm;->t:Ltr0;

    .line 63
    .line 64
    invoke-virtual {v9, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lpm;

    .line 69
    .line 70
    iget-object v1, v1, Lpm;->m:Lnm;

    .line 71
    .line 72
    iget-wide v1, v1, Lnm;->a:J

    .line 73
    .line 74
    const/high16 v3, 0x42000000    # 32.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    move-wide v2, v1

    .line 79
    const/high16 v13, 0x42000000    # 32.0f

    .line 80
    .line 81
    const/high16 v14, 0x40800000    # 4.0f

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :goto_2
    invoke-virtual {v9}, Luq0;->q()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lme2;

    .line 88
    .line 89
    invoke-direct {v0, v13, v14}, Lme2;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    const v4, -0xa917659

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0, v9}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v10, 0xc00006

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x78

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v11}, Let6;->a(Le64;Li86;JJFFLip0;Luq0;II)V

    .line 110
    .line 111
    .line 112
    move-object v4, v1

    .line 113
    move-wide v5, v2

    .line 114
    move v2, v13

    .line 115
    move v3, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual/range {p6 .. p6}, Luq0;->Q()V

    .line 118
    .line 119
    .line 120
    move/from16 v2, p1

    .line 121
    .line 122
    move/from16 v3, p2

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move-wide/from16 v5, p4

    .line 127
    .line 128
    :goto_3
    invoke-virtual/range {p6 .. p6}, Luq0;->r()Lyc5;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    new-instance v0, Lne2;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move v7, v12

    .line 138
    invoke-direct/range {v0 .. v7}, Lne2;-><init>(Le64;FFLi86;JI)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v8, Lyc5;->d:Lu72;

    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public static b0(Lbb7;)Lid7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lsc7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lsc7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsc7;->a()Lll7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ln37;->a(Lll7;)Lid7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Lhg5;->a:Lig5;

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static b1(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lg72;Lq96;ZZLip0;Luq0;I)V
    .locals 18

    .line 1
    move-object/from16 v15, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x775dfac5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v1}, Luq0;->W(I)Luq0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v3, Lb64;->Q:Lb64;

    .line 39
    .line 40
    invoke-virtual {v15, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v15, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p1

    .line 72
    .line 73
    :goto_4
    or-int/lit16 v2, v2, 0x6c00

    .line 74
    .line 75
    const/high16 v4, 0x30000

    .line 76
    .line 77
    and-int/2addr v4, v0

    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15, v5}, Luq0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v4

    .line 94
    :cond_7
    const v4, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v2

    .line 98
    const v6, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-eq v4, v6, :cond_8

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/4 v4, 0x0

    .line 107
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v15, v6, v4}, Luq0;->N(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v15}, Luq0;->S()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v4, v0, 0x1

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v15}, Luq0;->x()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-virtual {v15}, Luq0;->Q()V

    .line 130
    .line 131
    .line 132
    move/from16 v3, p2

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    :goto_7
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x1

    .line 139
    :goto_8
    invoke-virtual {v15}, Luq0;->q()V

    .line 140
    .line 141
    .line 142
    sget-object v6, Ldc;->b:Lli6;

    .line 143
    .line 144
    invoke-virtual {v15, v6}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/content/Context;

    .line 149
    .line 150
    sget-object v8, Ltn3;->a:Ltr0;

    .line 151
    .line 152
    invoke-virtual {v15, v8}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroid/app/Activity;

    .line 157
    .line 158
    sget-object v9, Ldc;->a:Ltr0;

    .line 159
    .line 160
    invoke-virtual {v15, v9}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Landroid/content/res/Configuration;

    .line 165
    .line 166
    invoke-static {v15}, Lyr;->F(Luq0;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sget-object v11, Lqm;->t:Ltr0;

    .line 171
    .line 172
    invoke-virtual {v15, v11}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lpm;

    .line 177
    .line 178
    iget-object v11, v11, Lpm;->b:Lgm;

    .line 179
    .line 180
    iget-wide v11, v11, Lgm;->b:J

    .line 181
    .line 182
    xor-int/2addr v7, v10

    .line 183
    new-instance v13, Lu54;

    .line 184
    .line 185
    invoke-direct {v13, v7, v7, v4, v4}, Lu54;-><init>(ZZZZ)V

    .line 186
    .line 187
    .line 188
    move-wide/from16 v16, v11

    .line 189
    .line 190
    sget-object v11, Lj04;->a:Lip0;

    .line 191
    .line 192
    new-instance v5, Lke2;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v7, v6

    .line 196
    move-object/from16 v6, p4

    .line 197
    .line 198
    invoke-direct/range {v5 .. v10}, Lke2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const v6, -0x36b20e67

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v5, v15}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    and-int/lit16 v5, v2, 0x3fe

    .line 209
    .line 210
    const v6, 0xe000

    .line 211
    .line 212
    .line 213
    shl-int/lit8 v2, v2, 0x3

    .line 214
    .line 215
    and-int/2addr v2, v6

    .line 216
    or-int/2addr v2, v5

    .line 217
    move-wide/from16 v5, v16

    .line 218
    .line 219
    move/from16 v16, v2

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    move v7, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    move v9, v7

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    move v12, v9

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    move/from16 v17, v12

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v0, v1

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-static/range {v0 .. v16}, Lt54;->a(Lg72;Lq96;FZLi86;JJJLip0;Lu72;Lu54;Lip0;Luq0;I)V

    .line 237
    .line 238
    .line 239
    move/from16 v4, v17

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    invoke-virtual/range {p5 .. p5}, Luq0;->Q()V

    .line 243
    .line 244
    .line 245
    move/from16 v3, p2

    .line 246
    .line 247
    move/from16 v4, p3

    .line 248
    .line 249
    :goto_9
    invoke-virtual/range {p5 .. p5}, Luq0;->r()Lyc5;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    new-instance v0, Lle2;

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    move/from16 v6, p6

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lle2;-><init>(Lg72;Lq96;ZZLip0;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v7, Lyc5;->d:Lu72;

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public static c0(Loc7;)Lid7;
    .locals 2

    .line 1
    instance-of v0, p0, Lmc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmc7;

    .line 6
    .line 7
    invoke-interface {p0}, Lmc7;->F()Lll7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ln37;->a(Lll7;)Lid7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lhg5;->a:Lig5;

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static c1(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Ls07;Le64;ZLk27;Loz6;Lv72;ZLy93;Luz6;Ln06;Li86;Lqy6;Ljn4;Luq0;II)V
    .locals 35

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v10, p11

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    const v3, -0x77a1981e

    .line 1
    invoke-virtual {v0, v3}, Luq0;->W(I)Luq0;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v11}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    move-object/from16 v6, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0xd80

    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_6

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    :cond_6
    const/high16 v5, 0x180000

    and-int v8, v1, v5

    const/high16 v12, 0x100000

    if-nez v8, :cond_8

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v13, 0x80000

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_8
    move-object/from16 v8, p5

    :goto_5
    const/high16 v13, 0xc00000

    or-int/2addr v3, v13

    const/high16 v14, 0x6000000

    and-int v15, v1, v14

    const/high16 v16, 0x2000000

    const/high16 v17, 0x4000000

    const/high16 v18, 0x180000

    const/4 v5, 0x0

    if-nez v15, :cond_a

    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x4000000

    goto :goto_6

    :cond_9
    const/high16 v15, 0x2000000

    :goto_6
    or-int/2addr v3, v15

    :cond_a
    const/high16 v15, 0x30000000

    and-int v19, v1, v15

    if-nez v19, :cond_c

    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x10000000

    :goto_7
    or-int v3, v3, v19

    :cond_c
    or-int/lit8 v19, v2, 0x36

    and-int/lit16 v9, v2, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v9, :cond_e

    invoke-virtual {v0, v5}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x100

    goto :goto_8

    :cond_d
    const/16 v5, 0x80

    :goto_8
    or-int v19, v19, v5

    :cond_e
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_10

    invoke-virtual {v0, v7}, Luq0;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x800

    goto :goto_9

    :cond_f
    const/16 v5, 0x400

    :goto_9
    or-int v19, v19, v5

    :cond_10
    const v5, 0x36000

    or-int v5, v19, v5

    and-int v9, v2, v18

    if-nez v9, :cond_12

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x80000

    :goto_a
    or-int v5, v5, v20

    goto :goto_b

    :cond_12
    move-object/from16 v9, p7

    :goto_b
    or-int/2addr v5, v13

    and-int v12, v2, v14

    move-object/from16 v13, p8

    if-nez v12, :cond_14

    invoke-virtual {v0, v13}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v16, 0x4000000

    :cond_13
    or-int v5, v5, v16

    :cond_14
    or-int/2addr v5, v15

    invoke-virtual {v0, v10}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v12, 0x100

    goto :goto_c

    :cond_15
    const/16 v12, 0x80

    :goto_c
    or-int/lit16 v12, v12, 0x6412

    const v14, 0x12492493

    and-int v15, v3, v14

    const v16, 0x12492493

    const v14, 0x12492492

    const/4 v1, 0x0

    const/16 v17, 0x1

    if-ne v15, v14, :cond_17

    and-int v5, v5, v16

    if-ne v5, v14, :cond_17

    and-int/lit16 v5, v12, 0x2493

    const/16 v12, 0x2492

    if-eq v5, v12, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x1

    :goto_e
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v5}, Luq0;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Luq0;->S()V

    and-int/lit8 v3, p14, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Luq0;->x()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_f

    .line 2
    :cond_18
    invoke-virtual {v0}, Luq0;->Q()V

    move/from16 v12, p2

    move-object/from16 v8, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v15, p12

    goto :goto_10

    .line 3
    :cond_19
    :goto_f
    new-instance v3, Loz6;

    invoke-direct {v3}, Loz6;-><init>()V

    .line 4
    invoke-static {v0}, Luy7;->M(Luq0;)Ln06;

    move-result-object v5

    .line 5
    sget-object v12, Lj04;->n:Ln86;

    .line 6
    invoke-static {v12, v0}, La96;->a(Ln86;Luq0;)Li86;

    move-result-object v12

    .line 7
    new-instance v14, Lkn4;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-direct {v14, v15, v15, v15, v15}, Lkn4;-><init>(FFFF)V

    move-object v8, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object v15, v14

    const/4 v12, 0x1

    .line 8
    :goto_10
    invoke-virtual {v0}, Luq0;->q()V

    const v3, 0x62318f19

    .line 9
    invoke-virtual {v0, v3}, Luq0;->V(I)V

    .line 10
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v5, Llq0;->a:Lkq0;

    if-ne v3, v5, :cond_1a

    .line 12
    new-instance v3, Lp84;

    invoke-direct {v3}, Lp84;-><init>()V

    .line 13
    invoke-virtual {v0, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 14
    :cond_1a
    move-object v14, v3

    check-cast v14, Lp84;

    .line 15
    invoke-virtual {v0, v1}, Luq0;->p(Z)V

    const v3, -0x159b38a4

    .line 16
    invoke-virtual {v0, v3}, Luq0;->V(I)V

    .line 17
    invoke-virtual {v4}, Lk27;->b()J

    move-result-wide v16

    const-wide/16 v20, 0x10

    cmp-long v3, v16, v20

    if-eqz v3, :cond_1b

    :goto_11
    move-wide/from16 v21, v16

    const/4 v5, 0x0

    goto :goto_13

    .line 18
    :cond_1b
    invoke-static {v14, v0, v1}, Lyc4;->D(Lp84;Luq0;I)Lq94;

    move-result-object v3

    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v12, :cond_1c

    .line 19
    iget-wide v1, v10, Lqy6;->c:J

    :goto_12
    move-wide/from16 v16, v1

    goto :goto_11

    :cond_1c
    if-eqz v7, :cond_1d

    .line 20
    iget-wide v1, v10, Lqy6;->d:J

    goto :goto_12

    :cond_1d
    if-eqz v3, :cond_1e

    .line 21
    iget-wide v1, v10, Lqy6;->a:J

    goto :goto_12

    .line 22
    :cond_1e
    iget-wide v1, v10, Lqy6;->b:J

    goto :goto_12

    .line 23
    :goto_13
    invoke-virtual {v0, v5}, Luq0;->p(Z)V

    .line 24
    new-instance v20, Lk27;

    const-wide/16 v31, 0x0

    const v33, 0xfffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v20 .. v33}, Lk27;-><init>(JJLu32;Ls32;JIIJI)V

    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Lk27;->d(Lk27;)Lk27;

    move-result-object v16

    .line 25
    sget-object v1, Ld27;->a:Ltr0;

    .line 26
    iget-object v2, v10, Lqy6;->k:Lc27;

    .line 27
    invoke-virtual {v1, v2}, Ltr0;->a(Ljava/lang/Object;)Lum;

    move-result-object v1

    .line 28
    new-instance v5, Lul4;

    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v19}, Lul4;-><init>(Le64;Lv72;Loz6;ZLqy6;Ls07;ZLuz6;Lp84;Ljn4;Lk27;Ly93;Ln06;Li86;)V

    const v2, -0x18cdd4de

    invoke-static {v2, v5, v0}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lj04;->a(Lum;Lu72;Luq0;I)V

    move-object v5, v8

    move v3, v12

    move-object v13, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto :goto_14

    .line 29
    :cond_1f
    invoke-virtual {v0}, Luq0;->Q()V

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 30
    :goto_14
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Lsl4;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lsl4;-><init>(Ls07;Le64;ZLk27;Loz6;Lv72;ZLy93;Luz6;Ln06;Li86;Lqy6;Ljn4;II)V

    move-object/from16 v1, v34

    .line 31
    iput-object v0, v1, Lyc5;->d:Lu72;

    :cond_20
    return-void
.end method

.method public static d0(Lsd3;Lr42;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lod3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lod3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lod3;->getAnnotations()Lmk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lmk;->h(Lr42;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lhg5;->a:Lig5;

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static d1(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final e(Lip0;Lv72;Lu72;Lu72;Lu72;Lu72;Lu72;ZLoz6;Lnz6;Lj72;Lip0;Lu72;Ljn4;Luq0;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    .line 1
    sget-object v12, Lhp5;->W:Lw10;

    sget-object v14, Lhp5;->S:Lw10;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Luq0;->W(I)Luq0;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Lb64;->Q:Lb64;

    move-object/from16 v18, v14

    const/16 v19, 0x2

    if-nez v17, :cond_1

    invoke-virtual {v8, v12}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v8, v1}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    const/16 v20, 0x10

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v2}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/16 v25, 0x400

    const/16 v26, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v8, v3}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/16 v27, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v4}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_b

    invoke-virtual {v8, v5}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_d

    invoke-virtual {v8, v6}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v7}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Luq0;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v17, v17, v28

    goto :goto_a

    :cond_11
    move/from16 v14, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v9, p8

    if-nez v28, :cond_13

    invoke-virtual {v8, v9}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x10000000

    :goto_b
    or-int v17, v17, v29

    :cond_13
    and-int/lit8 v29, v11, 0x6

    if-nez v29, :cond_16

    and-int/lit8 v29, v11, 0x8

    if-nez v29, :cond_14

    invoke-virtual {v8, v10}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v29

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v10}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v29

    :goto_c
    if-eqz v29, :cond_15

    const/16 v19, 0x4

    :cond_15
    or-int v19, v11, v19

    goto :goto_d

    :cond_16
    move/from16 v19, v11

    :goto_d
    and-int/lit8 v29, v11, 0x30

    move-object/from16 v9, p10

    if-nez v29, :cond_18

    invoke-virtual {v8, v9}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v19, v19, v21

    :cond_18
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v8, v0}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/16 v23, 0x100

    :cond_19
    or-int v19, v19, v23

    :cond_1a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v8, v15}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v25, 0x800

    :cond_1b
    or-int v19, v19, v25

    :cond_1c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1e

    invoke-virtual {v8, v13}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v27, 0x4000

    :cond_1d
    or-int v19, v19, v27

    :cond_1e
    move/from16 v9, v19

    const v19, 0x12492493

    and-int v11, v17, v19

    move-object/from16 v19, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_20

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v11, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v11, 0x1

    :goto_f
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Luq0;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 2
    invoke-static {v8}, Lhp4;->R(Luq0;)F

    move-result v14

    and-int/lit8 v11, v9, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_21

    const/4 v11, 0x1

    goto :goto_10

    :cond_21
    const/4 v11, 0x0

    :goto_10
    const/high16 v12, 0xe000000

    and-int v12, v17, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    :goto_11
    or-int/2addr v11, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v11, v12

    and-int/lit8 v15, v9, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_25

    and-int/lit8 v22, v9, 0x8

    if-eqz v22, :cond_24

    .line 3
    invoke-virtual {v8, v10}, Luq0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    goto :goto_13

    :cond_24
    const/16 v22, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/16 v22, 0x1

    :goto_14
    or-int v11, v11, v22

    const v22, 0xe000

    and-int v12, v9, v22

    move/from16 v22, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_26

    const/4 v9, 0x1

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v9, v11

    .line 4
    invoke-virtual {v8, v14}, Luq0;->c(F)Z

    move-result v11

    or-int/2addr v9, v11

    .line 5
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v12, Llq0;->a:Lkq0;

    if-nez v9, :cond_28

    if-ne v11, v12, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object v3, v8

    move-object/from16 v30, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_17

    .line 7
    :cond_28
    :goto_16
    new-instance v8, Lwl4;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v11, p8

    move-object/from16 v9, p10

    move-object/from16 v3, p14

    move-object/from16 v30, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v12, v10

    move/from16 v10, p7

    invoke-direct/range {v8 .. v14}, Lwl4;-><init>(Lj72;ZLoz6;Lnz6;Ljn4;F)V

    .line 8
    invoke-virtual {v3, v8}, Luq0;->f0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 9
    :goto_17
    check-cast v11, Lwl4;

    .line 10
    sget-object v8, Lrr0;->n:Lli6;

    .line 11
    invoke-virtual {v3, v8}, Luq0;->j(Lk65;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lte3;

    .line 13
    invoke-static {v3}, Lrt2;->y(Luq0;)I

    move-result v9

    .line 14
    invoke-virtual {v3}, Luq0;->l()Ljs4;

    move-result-object v12

    move/from16 v18, v14

    .line 15
    invoke-static {v3, v2}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v14

    .line 16
    sget-object v19, Liq0;->i:Lhq0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v10, Lhq0;->b:Lqr0;

    .line 18
    invoke-virtual {v3}, Luq0;->Y()V

    .line 19
    iget-boolean v7, v3, Luq0;->S:Z

    if-eqz v7, :cond_29

    .line 20
    invoke-virtual {v3, v10}, Luq0;->k(Lg72;)V

    goto :goto_18

    .line 21
    :cond_29
    invoke-virtual {v3}, Luq0;->i0()V

    .line 22
    :goto_18
    sget-object v7, Lhq0;->e:Lth;

    .line 23
    invoke-static {v3, v7, v11}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 24
    sget-object v11, Lhq0;->d:Lth;

    .line 25
    invoke-static {v3, v11, v12}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 26
    sget-object v12, Lhq0;->f:Lth;

    .line 27
    iget-boolean v6, v3, Luq0;->S:Z

    if-nez v6, :cond_2a

    .line 28
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_19

    :cond_2a
    move-object/from16 v19, v1

    .line 29
    :goto_19
    invoke-static {v9, v3, v9, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 30
    :cond_2b
    sget-object v1, Lhq0;->c:Lth;

    .line 31
    invoke-static {v3, v1, v14}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v6, v22, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->Q:Landroidx/compose/material3/MinimumInteractiveModifier;

    if-eqz v4, :cond_2f

    const v9, 0x7fe3b06d

    invoke-virtual {v3, v9}, Luq0;->V(I)V

    .line 34
    const-string v9, "Leading"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v9

    .line 35
    invoke-interface {v9, v6}, Le64;->s(Le64;)Le64;

    move-result-object v9

    const/4 v14, 0x0

    .line 36
    invoke-static {v15, v14}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lrt2;->y(Luq0;)I

    move-result v14

    move-object/from16 v23, v8

    .line 38
    invoke-virtual {v3}, Luq0;->l()Ljs4;

    move-result-object v8

    .line 39
    invoke-static {v3, v9}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v9

    .line 40
    invoke-virtual {v3}, Luq0;->Y()V

    .line 41
    iget-boolean v13, v3, Luq0;->S:Z

    if-eqz v13, :cond_2c

    .line 42
    invoke-virtual {v3, v10}, Luq0;->k(Lg72;)V

    goto :goto_1a

    .line 43
    :cond_2c
    invoke-virtual {v3}, Luq0;->i0()V

    .line 44
    :goto_1a
    invoke-static {v3, v7, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 45
    invoke-static {v3, v11, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 46
    iget-boolean v0, v3, Luq0;->S:Z

    if-nez v0, :cond_2d

    .line 47
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 48
    :cond_2d
    invoke-static {v14, v3, v14, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 49
    :cond_2e
    invoke-static {v3, v1, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, v0}, Luq0;->p(Z)V

    const/4 v14, 0x0

    .line 52
    invoke-virtual {v3, v14}, Luq0;->p(Z)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v23, v8

    const/4 v14, 0x0

    const v0, 0x7fe7716d

    .line 53
    invoke-virtual {v3, v0}, Luq0;->V(I)V

    .line 54
    invoke-virtual {v3, v14}, Luq0;->p(Z)V

    :goto_1b
    if-eqz v5, :cond_33

    const v0, 0x7fe8184b

    .line 55
    invoke-virtual {v3, v0}, Luq0;->V(I)V

    .line 56
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v0

    .line 57
    invoke-interface {v0, v6}, Le64;->s(Le64;)Le64;

    move-result-object v0

    .line 58
    invoke-static {v15, v14}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v6

    .line 59
    invoke-static {v3}, Lrt2;->y(Luq0;)I

    move-result v8

    .line 60
    invoke-virtual {v3}, Luq0;->l()Ljs4;

    move-result-object v9

    .line 61
    invoke-static {v3, v0}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v0

    .line 62
    invoke-virtual {v3}, Luq0;->Y()V

    .line 63
    iget-boolean v13, v3, Luq0;->S:Z

    if-eqz v13, :cond_30

    .line 64
    invoke-virtual {v3, v10}, Luq0;->k(Lg72;)V

    goto :goto_1c

    .line 65
    :cond_30
    invoke-virtual {v3}, Luq0;->i0()V

    .line 66
    :goto_1c
    invoke-static {v3, v7, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 67
    invoke-static {v3, v11, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 68
    iget-boolean v6, v3, Luq0;->S:Z

    if-nez v6, :cond_31

    .line 69
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 70
    :cond_31
    invoke-static {v8, v3, v8, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 71
    :cond_32
    invoke-static {v3, v1, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v0}, Luq0;->p(Z)V

    const/4 v14, 0x0

    .line 74
    invoke-virtual {v3, v14}, Luq0;->p(Z)V

    :goto_1d
    move-object/from16 v13, p13

    move-object/from16 v8, v23

    goto :goto_1e

    :cond_33
    const v0, 0x7febe0cd

    .line 75
    invoke-virtual {v3, v0}, Luq0;->V(I)V

    .line 76
    invoke-virtual {v3, v14}, Luq0;->p(Z)V

    goto :goto_1d

    .line 77
    :goto_1e
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->d(Ljn4;Lte3;)F

    move-result v0

    .line 78
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->c(Ljn4;Lte3;)F

    move-result v6

    const/4 v8, 0x0

    if-eqz v4, :cond_34

    sub-float v0, v0, v18

    cmpg-float v9, v0, v8

    if-gez v9, :cond_34

    const/4 v0, 0x0

    :cond_34
    if-eqz v5, :cond_35

    sub-float v6, v6, v18

    cmpg-float v9, v6, v8

    if-gez v9, :cond_35

    const/4 v6, 0x0

    :cond_35
    const/16 v14, 0xa

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x41c00000    # 24.0f

    if-eqz p5, :cond_39

    const v9, 0x7ff69eb8

    .line 79
    invoke-virtual {v3, v9}, Luq0;->V(I)V

    .line 80
    const-string v9, "Prefix"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v9

    .line 81
    invoke-static {v9, v8, v15}, Landroidx/compose/foundation/layout/c;->d(Le64;FF)Le64;

    move-result-object v9

    .line 82
    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->n(Le64;)Le64;

    move-result-object v9

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v15, 0x0

    .line 83
    invoke-static {v9, v0, v15, v8, v14}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    move-result-object v9

    move-object/from16 v8, v19

    const/4 v15, 0x0

    .line 84
    invoke-static {v8, v15}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v14

    .line 85
    invoke-static {v3}, Lrt2;->y(Luq0;)I

    move-result v15

    move/from16 v26, v0

    .line 86
    invoke-virtual {v3}, Luq0;->l()Ljs4;

    move-result-object v0

    .line 87
    invoke-static {v3, v9}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v9

    .line 88
    invoke-virtual {v3}, Luq0;->Y()V

    .line 89
    iget-boolean v4, v3, Luq0;->S:Z

    if-eqz v4, :cond_36

    .line 90
    invoke-virtual {v3, v10}, Luq0;->k(Lg72;)V

    goto :goto_1f

    .line 91
    :cond_36
    invoke-virtual {v3}, Luq0;->i0()V

    .line 92
    :goto_1f
    invoke-static {v3, v7, v14}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 93
    invoke-static {v3, v11, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 94
    iget-boolean v0, v3, Luq0;->S:Z

    if-nez v0, :cond_37

    .line 95
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 96
    :cond_37
    invoke-static {v15, v3, v15, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 97
    :cond_38
    invoke-static {v3, v1, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v3, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 99
    invoke-virtual {v3, v0}, Luq0;->p(Z)V

    const/4 v14, 0x0

    .line 100
    invoke-virtual {v3, v14}, Luq0;->p(Z)V

    goto :goto_20

    :cond_39
    move-object/from16 v4, p5

    move/from16 v26, v0

    move-object/from16 v8, v19

    const/4 v14, 0x0

    const v0, 0x7ffb9ecd

    .line 101
    invoke-virtual {v3, v0}, Luq0;->V(I)V

    .line 102
    invoke-virtual {v3, v14}, Luq0;->p(Z)V

    :goto_20
    if-eqz p6, :cond_3d

    const v0, 0x7ffc47ba

    .line 103
    invoke-virtual {v3, v0}, Luq0;->V(I)V

    .line 104
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v0

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x41c00000    # 24.0f

    .line 105
    invoke-static {v0, v15, v9}, Landroidx/compose/foundation/layout/c;->d(Le64;FF)Le64;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(Le64;)Le64;

    move-result-object v0

    const/4 v4, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v15, 0xa

    .line 107
    invoke-static {v0, v9, v4, v6, v15}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    move-result-object v0

    .line 108
    invoke-static {v8, v14}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v4

    .line 109
    invoke-static {v3}, Lrt2;->y(Luq0;)I

    move-result v9

    .line 110
    invoke-virtual {v3}, Luq0;->l()Ljs4;

    move-result-object v14

    .line 111
    invoke-static {v3, v0}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v0

    .line 112
    invoke-virtual {v3}, Luq0;->Y()V

    .line 113
    iget-boolean v15, v3, Luq0;->S:Z

    if-eqz v15, :cond_3a

    .line 114
    invoke-virtual {v3, v10}, Luq0;->k(Lg72;)V

    goto :goto_21

    .line 115
    :cond_3a
    invoke-virtual {v3}, Luq0;->i0()V

    .line 116
    :goto_21
    invoke-static {v3, v7, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 117
    invoke-static {v3, v11, v14}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 118
    iget-boolean v4, v3, Luq0;->S:Z

    if-nez v4, :cond_3b

    .line 119
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 120
    :cond_3b
    invoke-static {v9, v3, v9, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 121
    :cond_3c
    invoke-static {v3, v1, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-interface {v4, v3, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 123
    invoke-virtual {v3, v0}, Luq0;->p(Z)V

    const/4 v14, 0x0

    .line 124
    invoke-virtual {v3, v14}, Luq0;->p(Z)V

    :goto_22
    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x41c00000    # 24.0f

    goto :goto_23

    :cond_3d
    move-object/from16 v4, p6

    const v0, -0x7ffebfb3

    .line 125
    invoke-virtual {v3, v0}, Luq0;->V(I)V

    .line 126
    invoke-virtual {v3, v14}, Luq0;->p(Z)V

    goto :goto_22

    .line 127
    :goto_23
    invoke-static {v2, v15, v9}, Landroidx/compose/foundation/layout/c;->d(Le64;FF)Le64;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(Le64;)Le64;

    move-result-object v0

    if-nez p5, :cond_3e

    move/from16 v9, v26

    goto :goto_24

    :cond_3e
    const/4 v9, 0x0

    :goto_24
    if-nez v4, :cond_3f

    :goto_25
    const/4 v14, 0x0

    const/16 v15, 0xa

    goto :goto_26

    :cond_3f
    const/4 v6, 0x0

    goto :goto_25

    .line 129
    :goto_26
    invoke-static {v0, v9, v14, v6, v15}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    move-result-object v0

    if-eqz p1, :cond_40

    const v6, -0x7ff91a72

    .line 130
    invoke-virtual {v3, v6}, Luq0;->V(I)V

    .line 131
    const-string v6, "Hint"

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v6

    invoke-interface {v6, v0}, Le64;->s(Le64;)Le64;

    move-result-object v6

    shr-int/lit8 v9, v17, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v14, p1

    invoke-interface {v14, v6, v3, v9}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    .line 132
    invoke-virtual {v3, v15}, Luq0;->p(Z)V

    goto :goto_27

    :cond_40
    move-object/from16 v14, p1

    const/4 v15, 0x0

    const v6, -0x7ff7b5d3

    .line 133
    invoke-virtual {v3, v6}, Luq0;->V(I)V

    .line 134
    invoke-virtual {v3, v15}, Luq0;->p(Z)V

    .line 135
    :goto_27
    const-string v6, "TextField"

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v6

    invoke-interface {v6, v0}, Le64;->s(Le64;)Le64;

    move-result-object v0

    const/4 v6, 0x1

    .line 136
    invoke-static {v8, v6}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v9

    .line 137
    invoke-static {v3}, Lrt2;->y(Luq0;)I

    move-result v6

    .line 138
    invoke-virtual {v3}, Luq0;->l()Ljs4;

    move-result-object v15

    .line 139
    invoke-static {v3, v0}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v0

    .line 140
    invoke-virtual {v3}, Luq0;->Y()V

    .line 141
    iget-boolean v4, v3, Luq0;->S:Z

    if-eqz v4, :cond_41

    .line 142
    invoke-virtual {v3, v10}, Luq0;->k(Lg72;)V

    goto :goto_28

    .line 143
    :cond_41
    invoke-virtual {v3}, Luq0;->i0()V

    .line 144
    :goto_28
    invoke-static {v3, v7, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 145
    invoke-static {v3, v11, v15}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 146
    iget-boolean v4, v3, Luq0;->S:Z

    if-nez v4, :cond_42

    .line 147
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 148
    :cond_42
    invoke-static {v6, v3, v6, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 149
    :cond_43
    invoke-static {v3, v1, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v0}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 151
    invoke-virtual {v3, v0}, Luq0;->p(Z)V

    if-eqz p2, :cond_4c

    const v0, -0x7fedc0ae

    .line 152
    invoke-virtual {v3, v0}, Luq0;->V(I)V

    move/from16 v0, v16

    const/4 v6, 0x4

    if-eq v0, v6, :cond_46

    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_44

    move-object/from16 v0, p9

    .line 153
    invoke-virtual {v3, v0}, Luq0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_29

    :cond_44
    move-object/from16 v0, p9

    :cond_45
    const/4 v6, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v0, p9

    :goto_29
    const/4 v6, 0x1

    .line 154
    :goto_2a
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_47

    move-object/from16 v6, v30

    if-ne v9, v6, :cond_48

    .line 155
    :cond_47
    new-instance v9, Lbv3;

    const/4 v6, 0x5

    invoke-direct {v9, v6, v0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v3, v9}, Luq0;->f0(Ljava/lang/Object;)V

    .line 157
    :cond_48
    check-cast v9, Lg72;

    .line 158
    new-instance v6, Lhe0;

    const/16 v15, 0x8

    invoke-direct {v6, v15, v9}, Lhe0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->b(Le64;Lv72;)Le64;

    move-result-object v6

    .line 159
    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->n(Le64;)Le64;

    move-result-object v6

    .line 160
    const-string v9, "Label"

    invoke-static {v6, v9}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v6

    .line 161
    invoke-interface {v6, v2}, Le64;->s(Le64;)Le64;

    move-result-object v6

    const/4 v15, 0x0

    .line 162
    invoke-static {v8, v15}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v9

    .line 163
    invoke-static {v3}, Lrt2;->y(Luq0;)I

    move-result v15

    .line 164
    invoke-virtual {v3}, Luq0;->l()Ljs4;

    move-result-object v0

    .line 165
    invoke-static {v3, v6}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v6

    .line 166
    invoke-virtual {v3}, Luq0;->Y()V

    .line 167
    iget-boolean v4, v3, Luq0;->S:Z

    if-eqz v4, :cond_49

    .line 168
    invoke-virtual {v3, v10}, Luq0;->k(Lg72;)V

    goto :goto_2b

    .line 169
    :cond_49
    invoke-virtual {v3}, Luq0;->i0()V

    .line 170
    :goto_2b
    invoke-static {v3, v7, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 171
    invoke-static {v3, v11, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 172
    iget-boolean v0, v3, Luq0;->S:Z

    if-nez v0, :cond_4a

    .line 173
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 174
    :cond_4a
    invoke-static {v15, v3, v15, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 175
    :cond_4b
    invoke-static {v3, v1, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 177
    invoke-virtual {v3, v0}, Luq0;->p(Z)V

    const/4 v15, 0x0

    .line 178
    invoke-virtual {v3, v15}, Luq0;->p(Z)V

    goto :goto_2c

    :cond_4c
    move-object/from16 v4, p2

    const/4 v15, 0x0

    const v0, -0x7fe7b9d3

    .line 179
    invoke-virtual {v3, v0}, Luq0;->V(I)V

    .line 180
    invoke-virtual {v3, v15}, Luq0;->p(Z)V

    :goto_2c
    if-eqz p12, :cond_50

    const v0, -0x7fe6fc50

    .line 181
    invoke-virtual {v3, v0}, Luq0;->V(I)V

    .line 182
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 183
    invoke-static {v0, v2, v9}, Landroidx/compose/foundation/layout/c;->d(Le64;FF)Le64;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->n(Le64;)Le64;

    move-result-object v0

    .line 185
    new-instance v6, Lkn4;

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v15, 0x0

    invoke-direct {v6, v2, v9, v2, v15}, Lkn4;-><init>(FFFF)V

    .line 186
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->f(Le64;Ljn4;)Le64;

    move-result-object v0

    const/4 v15, 0x0

    .line 187
    invoke-static {v8, v15}, Le40;->d(Lw10;Z)Lr04;

    move-result-object v2

    .line 188
    invoke-static {v3}, Lrt2;->y(Luq0;)I

    move-result v6

    .line 189
    invoke-virtual {v3}, Luq0;->l()Ljs4;

    move-result-object v8

    .line 190
    invoke-static {v3, v0}, Lf93;->R(Luq0;Le64;)Le64;

    move-result-object v0

    .line 191
    invoke-virtual {v3}, Luq0;->Y()V

    .line 192
    iget-boolean v9, v3, Luq0;->S:Z

    if-eqz v9, :cond_4d

    .line 193
    invoke-virtual {v3, v10}, Luq0;->k(Lg72;)V

    goto :goto_2d

    .line 194
    :cond_4d
    invoke-virtual {v3}, Luq0;->i0()V

    .line 195
    :goto_2d
    invoke-static {v3, v7, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 196
    invoke-static {v3, v11, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 197
    iget-boolean v2, v3, Luq0;->S:Z

    if-nez v2, :cond_4e

    .line 198
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 199
    :cond_4e
    invoke-static {v6, v3, v6, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 200
    :cond_4f
    invoke-static {v3, v1, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v3, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 202
    invoke-virtual {v3, v0}, Luq0;->p(Z)V

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v3, v1}, Luq0;->p(Z)V

    goto :goto_2e

    :cond_50
    move-object/from16 v15, p12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, -0x7fe1de33

    .line 204
    invoke-virtual {v3, v2}, Luq0;->V(I)V

    .line 205
    invoke-virtual {v3, v1}, Luq0;->p(Z)V

    .line 206
    :goto_2e
    invoke-virtual {v3, v0}, Luq0;->p(Z)V

    goto :goto_2f

    :cond_51
    move-object/from16 v15, p12

    move-object v14, v2

    move-object v4, v3

    move-object v3, v8

    .line 207
    invoke-virtual {v3}, Luq0;->Q()V

    .line 208
    :goto_2f
    invoke-virtual {v3}, Luq0;->r()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Lrl4;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v31, v1

    move-object v3, v4

    move-object v2, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v14, v13

    move-object v13, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lrl4;-><init>(Lip0;Lv72;Lu72;Lu72;Lu72;Lu72;Lu72;ZLoz6;Lnz6;Lj72;Lip0;Lu72;Ljn4;II)V

    move-object/from16 v1, v31

    .line 209
    iput-object v0, v1, Lyc5;->d:Lu72;

    :cond_52
    return-void
.end method

.method public static e0(Loc7;Lpb7;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lmc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lob7;

    .line 15
    .line 16
    :goto_0
    check-cast p0, Lmc7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lob7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lo37;->g(Lmc7;Lob7;Ljava/util/Set;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lhg5;->a:Lig5;

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lhg5;->a:Lig5;

    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public static e1(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final f(Le64;Lk65;Lip0;Luq0;I)V
    .locals 9

    .line 1
    sget-object v0, Lop0;->a:Lip0;

    .line 2
    .line 3
    const v1, -0x2a95dc91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Luq0;->W(I)Luq0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p4, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v2

    .line 73
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, v3, v2}, Luq0;->N(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Llq0;->a:Lkq0;

    .line 95
    .line 96
    if-ne v2, v3, :cond_9

    .line 97
    .line 98
    sget-object v2, Lhp5;->u0:Lhp5;

    .line 99
    .line 100
    new-instance v3, Lto4;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v2}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v3

    .line 110
    :cond_9
    move-object v5, v2

    .line 111
    check-cast v5, Lq94;

    .line 112
    .line 113
    shr-int/lit8 v1, v1, 0x6

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0xe

    .line 116
    .line 117
    invoke-static {v0, p3, v1}, Lyc4;->u(Lip0;Luq0;I)Lsz;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p1, v7}, Lk65;->a(Ljava/lang/Object;)Lum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ltz;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v4, p0

    .line 129
    move-object v6, p2

    .line 130
    invoke-direct/range {v3 .. v8}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr72;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const p0, 0x1059082f

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3, p3}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 p2, 0x38

    .line 141
    .line 142
    invoke-static {v0, p0, p3, p2}, Lj04;->a(Lum;Lu72;Luq0;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move-object v4, p0

    .line 147
    move-object v6, p2

    .line 148
    invoke-virtual {p3}, Luq0;->Q()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    new-instance p2, Lv7;

    .line 158
    .line 159
    invoke-direct {p2, v4, p1, v6, p4}, Lv7;-><init>(Le64;Lk65;Lip0;I)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lyc5;->d:Lu72;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static f0(Lpo5;Lpo5;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lya6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ", "

    .line 11
    .line 12
    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lya6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lya6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Lya6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lod3;->L()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lhg5;->a:Lig5;

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lhg5;->a:Lig5;

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public static f1(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final g(ZLg72;Le64;ZLjb5;Luq0;I)V
    .locals 9

    .line 1
    const v0, 0x185a72e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Luq0;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p5, p3}, Luq0;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v2

    .line 72
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 73
    .line 74
    if-nez v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {p5, p4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/16 v2, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/16 v2, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v2

    .line 88
    :cond_9
    const/high16 v2, 0x30000

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    const v2, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v0

    .line 95
    const v3, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/4 v2, 0x0

    .line 105
    :goto_6
    and-int/2addr v0, v5

    .line 106
    invoke-virtual {p5, v0, v2}, Luq0;->N(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_16

    .line 111
    .line 112
    invoke-virtual {p5}, Luq0;->S()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v0, p6, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {p5}, Luq0;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    invoke-virtual {p5}, Luq0;->Q()V

    .line 127
    .line 128
    .line 129
    :cond_c
    :goto_7
    invoke-virtual {p5}, Luq0;->q()V

    .line 130
    .line 131
    .line 132
    if-eqz p0, :cond_d

    .line 133
    .line 134
    const/high16 v0, 0x40c00000    # 6.0f

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/4 v0, 0x0

    .line 138
    :goto_8
    sget-object v2, Li74;->R:Li74;

    .line 139
    .line 140
    invoke-static {v2, p5}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2, p5}, Lch;->a(FLvf6;Luq0;)Lgh6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz p3, :cond_e

    .line 149
    .line 150
    if-eqz p0, :cond_e

    .line 151
    .line 152
    iget-wide v2, p4, Ljb5;->a:J

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    if-eqz p3, :cond_f

    .line 156
    .line 157
    if-nez p0, :cond_f

    .line 158
    .line 159
    iget-wide v2, p4, Ljb5;->b:J

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    if-nez p3, :cond_10

    .line 163
    .line 164
    if-eqz p0, :cond_10

    .line 165
    .line 166
    iget-wide v2, p4, Ljb5;->c:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    iget-wide v2, p4, Ljb5;->d:J

    .line 170
    .line 171
    :goto_9
    if-eqz p3, :cond_11

    .line 172
    .line 173
    const v5, 0x47359f1d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, v5}, Luq0;->V(I)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Li74;->S:Li74;

    .line 180
    .line 181
    invoke-static {v5, p5}, Lxf5;->o0(Li74;Luq0;)Lvf6;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v3, v5, p5}, Llb6;->a(JLvf6;Luq0;)Lgh6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p5, v4}, Luq0;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    const v5, 0x4738551a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5, v5}, Luq0;->V(I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lvm0;

    .line 200
    .line 201
    invoke-direct {v5, v2, v3}, Lvm0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, p5}, Lvs0;->V(Ljava/lang/Object;Luq0;)Lq94;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p5, v4}, Luq0;->p(Z)V

    .line 209
    .line 210
    .line 211
    :goto_a
    const/high16 v3, 0x40000000    # 2.0f

    .line 212
    .line 213
    sget-object v5, Lb64;->Q:Lb64;

    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    sget v6, Lff0;->k:F

    .line 218
    .line 219
    div-float/2addr v6, v3

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    invoke-static {v6, v1, v7, v8, v4}, Lwo5;->a(FIJZ)Landroidx/compose/material3/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v6, Lap5;

    .line 227
    .line 228
    const/4 v7, 0x3

    .line 229
    invoke-direct {v6, v7}, Lap5;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1, p3, v6, p1}, Landroidx/compose/foundation/selection/b;->a(ZLandroidx/compose/material3/c;ZLap5;Lg72;)Le64;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_b

    .line 237
    :cond_12
    move-object v1, v5

    .line 238
    :goto_b
    if-eqz p1, :cond_13

    .line 239
    .line 240
    sget-object v5, Lvs2;->a:Ljh2;

    .line 241
    .line 242
    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->Q:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 243
    .line 244
    :cond_13
    invoke-interface {p2, v5}, Le64;->s(Le64;)Le64;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5, v1}, Le64;->s(Le64;)Le64;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->o(Le64;)Le64;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Le64;F)Le64;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget v3, Lff0;->i:F

    .line 261
    .line 262
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Le64;F)Le64;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p5, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {p5, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    or-int/2addr v3, v5

    .line 275
    invoke-virtual {p5}, Luq0;->K()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v3, :cond_14

    .line 280
    .line 281
    sget-object v3, Llq0;->a:Lkq0;

    .line 282
    .line 283
    if-ne v5, v3, :cond_15

    .line 284
    .line 285
    :cond_14
    new-instance v5, Lls3;

    .line 286
    .line 287
    const/4 v3, 0x7

    .line 288
    invoke-direct {v5, v3, v2, v0}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p5, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    check-cast v5, Lj72;

    .line 295
    .line 296
    invoke-static {v4, p5, v5, v1}, Lbv7;->a(ILuq0;Lj72;Le64;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_16
    invoke-virtual {p5}, Luq0;->Q()V

    .line 301
    .line 302
    .line 303
    :goto_c
    invoke-virtual {p5}, Luq0;->r()Lyc5;

    .line 304
    .line 305
    .line 306
    move-result-object p5

    .line 307
    if-eqz p5, :cond_17

    .line 308
    .line 309
    new-instance v0, Lle2;

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    move v1, p0

    .line 313
    move-object v2, p1

    .line 314
    move-object v3, p2

    .line 315
    move v4, p3

    .line 316
    move-object v5, p4

    .line 317
    move v6, p6

    .line 318
    invoke-direct/range {v0 .. v7}, Lle2;-><init>(ZLr72;Le64;ZLjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p5, Lyc5;->d:Lu72;

    .line 322
    .line 323
    :cond_17
    return-void
.end method

.method public static g0(Lpb7;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lob7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lob7;

    .line 6
    .line 7
    sget-object v0, Lrg6;->a:Ls42;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lzb3;->I(Lob7;Ls42;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lhg5;->a:Lig5;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static g1(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final h(Loi3;Ljava/lang/Object;ILjava/lang/Object;Luq0;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Luq0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Luq0;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lay5;

    .line 72
    .line 73
    new-instance v1, Lwh3;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, Lwh3;-><init>(ILoi3;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Lay5;->e(Ljava/lang/Object;Lip0;Luq0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Luq0;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Luq0;->r()Lyc5;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lv7;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lv7;-><init>(Loi3;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lyc5;->d:Lu72;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static h0(Lpb7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lob7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lob7;

    .line 9
    .line 10
    invoke-interface {p0}, Lob7;->B()Lmk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lo64;

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static h1(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final i(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lz17;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lz17;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_2

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p0, :cond_3

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p1, :cond_4

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p0, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p0, p2

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int p0, p2, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p0}, La27;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static i0(Lpb7;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lob7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Lob7;

    .line 7
    .line 8
    invoke-interface {p0}, Lob7;->B()Lmk0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lo64;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lo64;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lo64;->n()Lz54;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lz54;->R:Lz54;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lo64;->G()Lsj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lsj0;->S:Lsj0;

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lo64;->G()Lsj0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lsj0;->T:Lsj0;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lo64;->G()Lsj0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lsj0;->U:Lsj0;

    .line 52
    .line 53
    if-eq p0, v0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_1
    return v1

    .line 58
    :cond_3
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-static {v0, p0, v2}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v2, Lhg5;->a:Lig5;

    .line 71
    .line 72
    invoke-static {v2, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public static i1(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static j0(Lpb7;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lob7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lob7;

    .line 6
    .line 7
    invoke-interface {p0}, Lob7;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lhg5;->a:Lig5;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static k0(Lsd3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lod3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lod3;

    .line 9
    .line 10
    invoke-static {p0}, Lkz0;->N(Lod3;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lhg5;->a:Lig5;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static l(Lpb7;Lpb7;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lob7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ", "

    .line 11
    .line 12
    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lob7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {v3, p1, v2}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lhg5;->a:Lig5;

    .line 34
    .line 35
    invoke-static {v0, p1, p0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-static {v3, p0, v2}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lhg5;->a:Lig5;

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public static m0(Lpb7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lob7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lob7;

    .line 9
    .line 10
    invoke-interface {p0}, Lob7;->B()Lmk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lo64;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lo64;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lo64;->v0()Lzk7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    instance-of p0, v1, Ldq2;

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 33
    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lhg5;->a:Lig5;

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static n(Lsd3;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lod3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lod3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lhg5;->a:Lig5;

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static n0(Lpb7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lob7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of p0, p0, Lps2;

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lhg5;->a:Lig5;

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static o(Lpo5;)Lab7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lya6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lab7;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lhg5;->a:Lig5;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static o0(Lpb7;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lob7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Ljt2;

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lhg5;->a:Lig5;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static p(Llk0;Lbb6;)Lmf0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lya6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ldb6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ldb6;

    .line 14
    .line 15
    iget-object p1, p1, Ldb6;->R:Lya6;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcd7;->X(Lbb6;)Lmf0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, p1, Lgc4;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lgc4;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lhg5;->a:Lig5;

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static p0(Lsd3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lya6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lya6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lod3;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static q(Lpo5;)Ly51;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lya6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ly51;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ly51;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Lhg5;->a:Lig5;

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static q0(Lpb7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lob7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lob7;

    .line 9
    .line 10
    sget-object v0, Lrg6;->b:Ls42;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lzb3;->I(Lob7;Ls42;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lkd0;->B(Ljava/lang/String;Lpb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static r(Lsd3;)Lnz1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lod3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lod3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lod3;->s0()Lki7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lnz1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnz1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Lhg5;->a:Lig5;

    .line 43
    .line 44
    invoke-static {v2, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static r0(Lsd3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lod3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lod3;

    .line 9
    .line 10
    invoke-static {p0}, Lhd7;->e(Lod3;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lhg5;->a:Lig5;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static s(Lsd3;)Lya6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lod3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lod3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lod3;->s0()Lki7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lya6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lya6;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Lhg5;->a:Lig5;

    .line 43
    .line 44
    invoke-static {v2, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static s0(Lbb6;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lod3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lod3;

    .line 6
    .line 7
    invoke-static {p0}, Lzb3;->G(Lod3;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lhg5;->a:Lig5;

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static t(Lsd3;)Lug6;
    .locals 2

    .line 1
    instance-of v0, p0, Lod3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lod3;

    .line 6
    .line 7
    new-instance v0, Lug6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lug6;-><init>(Lod3;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lhg5;->a:Lig5;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final t0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final u(Lip0;Luq0;I)Lsz;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Llq0;->a:Lkq0;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance v0, Lsz;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lsz;-><init>(Lip0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lsz;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance p2, Lt0;

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-direct {p2, p0, v0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    check-cast p2, Lj72;

    .line 63
    .line 64
    invoke-static {v0, p2, p1}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static u0(Lmf0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lgc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgc4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgc4;->W:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static v0(Lsd3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lod3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of p0, p0, Lpb5;

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lhg5;->a:Lig5;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static x(Lpo5;)Lya6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lya6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    check-cast v0, Lya6;

    .line 9
    .line 10
    sget-object v1, Ltd3;->V:Ltd3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lod3;->L()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lob7;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move-object v5, v2

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lod3;->L()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lsc7;

    .line 65
    .line 66
    invoke-virtual {v5}, Lsc7;->a()Lll7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lll7;->S:Lll7;

    .line 71
    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Lob7;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-static {v4, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ltn4;

    .line 116
    .line 117
    iget-object v8, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lsc7;

    .line 120
    .line 121
    iget-object v7, v7, Ltn4;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lmc7;

    .line 124
    .line 125
    invoke-virtual {v8}, Lsc7;->a()Lll7;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v6, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v8}, Lsc7;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8}, Lsc7;->a()Lll7;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Lll7;->T:Lll7;

    .line 143
    .line 144
    if-ne v9, v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Lsc7;->b()Lod3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Lod3;->s0()Lki7;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v13, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v13, v2

    .line 157
    :goto_3
    new-instance v10, Lgc4;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v12, Lhc4;

    .line 163
    .line 164
    const/4 v9, 0x6

    .line 165
    invoke-direct {v12, v8, v2, v7, v9}, Lhc4;-><init>(Lsc7;Lea1;Lmc7;I)V

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x38

    .line 170
    .line 171
    sget-object v11, Lbf0;->Q:Lbf0;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    invoke-direct/range {v10 .. v16}, Lgc4;-><init>(Lbf0;Lhc4;Lki7;Lcb7;ZI)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lug6;

    .line 178
    .line 179
    invoke-direct {v8, v10}, Lug6;-><init>(Lod3;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    sget-object v4, Lqb7;->b:Li77;

    .line 187
    .line 188
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v4, v7, v5}, Li77;->d(Lob7;Ljava/util/List;)Lzc7;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v7, Lbd7;

    .line 197
    .line 198
    invoke-direct {v7, v4}, Lbd7;-><init>(Lzc7;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_5
    if-ge v8, v4, :cond_a

    .line 207
    .line 208
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lsc7;

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lsc7;

    .line 219
    .line 220
    invoke-virtual {v9}, Lsc7;->a()Lll7;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eq v11, v6, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v11}, Lob7;->g()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lmc7;

    .line 239
    .line 240
    invoke-interface {v11}, Lmc7;->getUpperBounds()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_7

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lod3;

    .line 267
    .line 268
    invoke-virtual {v7, v13, v6}, Lbd7;->f(Lod3;Lll7;)Lod3;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13}, Lod3;->s0()Lki7;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v1, v13}, Ltd3;->p0(Lsd3;)Lki7;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    invoke-virtual {v9}, Lsc7;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_8

    .line 289
    .line 290
    invoke-virtual {v9}, Lsc7;->a()Lll7;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    sget-object v13, Lll7;->U:Lll7;

    .line 295
    .line 296
    if-ne v11, v13, :cond_8

    .line 297
    .line 298
    invoke-virtual {v9}, Lsc7;->b()Lod3;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lod3;->s0()Lki7;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v1, v9}, Ltd3;->p0(Lsd3;)Lki7;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {v10}, Lsc7;->b()Lod3;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v9, Lgc4;

    .line 321
    .line 322
    iget-object v9, v9, Lgc4;->S:Lhc4;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v10, Lea1;

    .line 328
    .line 329
    const/4 v11, 0x2

    .line 330
    invoke-direct {v10, v11, v12}, Lea1;-><init>(ILjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    iput-object v10, v9, Lhc4;->R:Lg72;

    .line 334
    .line 335
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0}, Lod3;->R()Lcb7;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0}, Lod3;->f0()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v1, v2, v5, v0}, Lew0;->X(Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_b
    return-object v2

    .line 359
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    .line 362
    .line 363
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, ", "

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v3, Lhg5;->a:Lig5;

    .line 379
    .line 380
    invoke-static {v3, v0, v1}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v2
.end method

.method public static x0(Lbb7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lsc7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lsc7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsc7;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lhg5;->a:Lig5;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static y(Lmf0;)Lbf0;
    .locals 2

    .line 1
    instance-of v0, p0, Lgc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgc4;

    .line 6
    .line 7
    iget-object p0, p0, Lgc4;->R:Lbf0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lhg5;->a:Lig5;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static y0(Lpo5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lya6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lhg5;->a:Lig5;

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static z0(Lpo5;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lya6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lhg5;->a:Lig5;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public abstract A(Lm2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract A0(FF)Z
.end method

.method public abstract B(Lm2;Ll2;Ll2;)Z
.end method

.method public abstract I0(Ll2;Ll2;)V
.end method

.method public abstract J0(Ll2;Ljava/lang/Thread;)V
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract N(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract O()I
.end method

.method public abstract P()I
.end method

.method public abstract Q()I
.end method

.method public abstract R()I
.end method

.method public abstract R0(Landroid/view/View;F)Z
.end method

.method public abstract T(Landroid/view/View;)I
.end method

.method public abstract W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract W0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract X0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract Y()I
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l0(F)Z
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract v(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract w(I)F
.end method

.method public abstract w0(Landroid/view/View;)Z
.end method

.method public abstract z(Lm2;Li2;Li2;)Z
.end method
