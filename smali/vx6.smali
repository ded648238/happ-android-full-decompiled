.class public abstract Lvx6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lyw0;

.field public static final b:Lgu0;

.field public static final c:Ll68;

.field public static final d:Lgu0;

.field public static final e:Ll68;

.field public static final f:Lgu0;

.field public static final g:Ll68;

.field public static final h:Lgu0;

.field public static final i:[Lvo3;

.field public static final j:Lnw4;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Z

.field public static m:Ljava/lang/Class;

.field public static n:Z

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Z

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lhs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyw0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0xc869e20

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvx6;->a:Lyw0;

    .line 17
    .line 18
    sget-object v0, Lgu0;->h0:Lgu0;

    .line 19
    .line 20
    sput-object v0, Lvx6;->b:Lgu0;

    .line 21
    .line 22
    sget-object v0, Ll68;->c0:Ll68;

    .line 23
    .line 24
    sput-object v0, Lvx6;->c:Ll68;

    .line 25
    .line 26
    sget-object v0, Lgu0;->e0:Lgu0;

    .line 27
    .line 28
    sput-object v0, Lvx6;->d:Lgu0;

    .line 29
    .line 30
    sget-object v0, Ll68;->Z:Ll68;

    .line 31
    .line 32
    sput-object v0, Lvx6;->e:Ll68;

    .line 33
    .line 34
    sget-object v0, Lgu0;->f0:Lgu0;

    .line 35
    .line 36
    sput-object v0, Lvx6;->f:Lgu0;

    .line 37
    .line 38
    sget-object v0, Ll68;->X:Ll68;

    .line 39
    .line 40
    sput-object v0, Lvx6;->g:Ll68;

    .line 41
    .line 42
    sget-object v0, Lgu0;->j0:Lgu0;

    .line 43
    .line 44
    sput-object v0, Lvx6;->h:Lgu0;

    .line 45
    .line 46
    new-array v0, v2, [Lvo3;

    .line 47
    .line 48
    sput-object v0, Lvx6;->i:[Lvo3;

    .line 49
    .line 50
    new-instance v0, Lnw4;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Lnw4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lvx6;->j:Lnw4;

    .line 57
    .line 58
    return-void
.end method

.method public static A(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lk11;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lk11;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lku0;->k()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static B(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lk11;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lk11;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lku0;->k()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static final C(Ljava/lang/annotation/Annotation;)Lgn3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp06;->a:Lq06;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final D(Llh0;)Llt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    check-cast p0, Lnd0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 26
    .line 27
    new-instance p0, Llt;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Llt;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final E(Llh0;)Llt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    check-cast p0, Lnd0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 26
    .line 27
    new-instance p0, Llt;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Llt;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final F(Llh0;)Llt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v1, v2

    .line 14
    .line 15
    check-cast p0, Lnd0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    check-cast v1, [I

    .line 26
    .line 27
    new-instance p0, Llt;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Llt;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final H(Lbu3;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvx6;->Q(Lbu3;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lvx6;->v(Lbu3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lfw1;->X:Lfw1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbu3;->m0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lb58;

    .line 51
    .line 52
    invoke-virtual {v1}, Lb58;->b()Lbu3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public static final I(Lkf2;)Lyj2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkf2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lak2;->b:Lak2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkf2;->i()Ljf2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljf2;->b()Ljf2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lkf2;->g()Lpr4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lak2;->a(Ljf2;Ljava/lang/String;)Lzj2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lzj2;->a:Lyj2;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final J(Lgn3;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcq0;

    .line 5
    .line 6
    invoke-interface {p0}, Lcq0;->w()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final K(Lgn3;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcq0;

    .line 5
    .line 6
    invoke-interface {p0}, Lcq0;->w()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v1, "short"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v1, "float"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "boolean"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v1, "void"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v1, "long"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v1, "char"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v1, "byte"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v1, "int"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string v1, "double"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 138
    .line 139
    :goto_0
    return-object p0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final L(Lgn3;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcq0;

    .line 5
    .line 6
    invoke-interface {p0}, Lcq0;->w()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "java.lang.Double"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_1
    const-string v0, "java.lang.Void"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_2
    const-string v0, "java.lang.Long"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_3
    const-string v0, "java.lang.Byte"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_4
    const-string v0, "java.lang.Boolean"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_5
    const-string v0, "java.lang.Character"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_6
    const-string v0, "java.lang.Short"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_7
    const-string v0, "java.lang.Float"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_8
    const-string v0, "java.lang.Integer"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final M(Lbu3;)Lbu3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvx6;->Q(Lbu3;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbu3;->getAnnotations()Lxl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo47;->p:Ljf2;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxl;->p(Ljf2;)Lkl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lvx6;->v(Lbu3;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lbu3;->m0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb58;

    .line 32
    .line 33
    invoke-virtual {p0}, Lb58;->b()Lbu3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final N(Llh0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvx6;->D(Llh0;)Llt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Llt;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0}, Lvx6;->D(Llh0;)Llt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Llt;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final O(Lbu3;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvx6;->Q(Lbu3;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbu3;->m0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lvx6;->v(Lbu3;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Lvx6;->Q(Lbu3;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbu3;->getAnnotations()Lxl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lo47;->p:Ljf2;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lxl;->p(Ljf2;)Lkl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move p0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr p0, v1

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v3

    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final P(Lwr1;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcn4;

    .line 3
    .line 4
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lut;->c0(Lie1;I)Lwu4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lwu4;->b1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final Q(Lbu3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lz38;->C()Llr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Lln4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lhs3;->K(Llr0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v0, Lyh1;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Lvh1;->f(Lia1;)Lkf2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lvx6;->I(Lkf2;)Lyj2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    sget-object v0, Luj2;->d:Luj2;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lxj2;->d:Lxj2;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final R(Lbu3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu3;->r0()Lcb8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lrz1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lq92;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lq92;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq92;->v0()Lyx6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lrz1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final S(Llh0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p0, v0}, Lvx6;->N(Llh0;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final T(Lq81;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lq81;->k:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p2, p0, Lq81;->l:Ljava/util/Set;

    .line 13
    .line 14
    iget-boolean p0, p0, Lq81;->j:Z

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v0
.end method

.method public static final U(Lbu3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lz38;->C()Llr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    instance-of v1, p0, Lln4;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lhs3;->K(Llr0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Lyh1;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Lvh1;->f(Lia1;)Lkf2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lvx6;->I(Lkf2;)Lyj2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lxj2;->d:Lxj2;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static V(Lz31;Lxi2;)Lwb0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    sget-object v2, Ll41;->X:Ll41;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, p1, v1}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkp3;->z(Lub0;)Lwb0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final W(Ldn4;Lyi2;)Ldn4;
    .locals 1

    .line 1
    new-instance v0, Liv3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liv3;-><init>(Lyi2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldn4;->x(Ldn4;)Ldn4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 65
    .line 66
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final Y(Lh91;Ljava/lang/String;Lmi2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Le1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Le1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p2}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Le1;->i()Lur;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Le1;->l()Le1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Le1;->i()Lur;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Lyy0;

    .line 30
    .line 31
    iget-object p0, p0, Lur;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lyy0;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lr25;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lr25;-><init>(Ljava/lang/String;Lyy0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lur;->b(Lwe2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "impossible"

    .line 46
    .line 47
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final Z(Li43;Ly25;Lh43;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Li43;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lh43;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Li43;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Li43;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Ly25;->Y:Ly25;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Li43;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static final a(Luk;Ldn4;Lpu7;Lmi2;IZIILjava/util/Map;Lhw;Lrk2;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v12, p9

    move-object/from16 v4, p10

    move/from16 v13, p11

    const v0, -0x5013ac4b

    .line 1
    invoke-virtual {v4, v0}, Lrk2;->X(I)Lrk2;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    move-object/from16 v8, p1

    if-nez v5, :cond_3

    invoke-virtual {v4, v8}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v4, v10}, Lrk2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_9
    move/from16 v10, p4

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v4, v11}, Lrk2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v0, v14

    goto :goto_a

    :cond_b
    move/from16 v11, p5

    :goto_a
    const/high16 v14, 0x180000

    and-int/2addr v14, v13

    if-nez v14, :cond_d

    invoke-virtual {v4, v6}, Lrk2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v0, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v13

    if-nez v14, :cond_f

    invoke-virtual {v4, v7}, Lrk2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v0, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v13

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-virtual {v4, v14}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x2000000

    :goto_d
    or-int/2addr v0, v15

    goto :goto_e

    :cond_11
    move-object/from16 v14, p8

    :goto_e
    const/high16 v15, 0x30000000

    or-int/2addr v0, v15

    and-int/lit8 v15, p12, 0x6

    if-nez v15, :cond_14

    and-int/lit8 v15, p12, 0x8

    if-nez v15, :cond_12

    invoke-virtual {v4, v12}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_f

    :cond_12
    invoke-virtual {v4, v12}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_f
    if-eqz v15, :cond_13

    const/4 v15, 0x4

    goto :goto_10

    :cond_13
    const/4 v15, 0x2

    :goto_10
    or-int v15, p12, v15

    goto :goto_11

    :cond_14
    move/from16 v15, p12

    :goto_11
    const v16, 0x12492493

    and-int v2, v0, v16

    const v3, 0x12492492

    const/4 v9, 0x0

    if-ne v2, v3, :cond_16

    and-int/lit8 v2, v15, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    goto :goto_12

    :cond_15
    move v2, v9

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Lrk2;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2
    invoke-static {v7, v6}, Lyl0;->V(II)V

    .line 3
    sget-object v2, Lro6;->a:Lwy0;

    .line 4
    invoke-virtual {v4, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    const v2, 0x5eb28b71

    .line 5
    invoke-virtual {v4, v2}, Lrk2;->W(I)V

    .line 6
    invoke-virtual {v4, v9}, Lrk2;->p(Z)V

    .line 7
    sget-object v2, Lxk;->a:Lw55;

    .line 8
    iget-object v2, v1, Luk;->Y:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 10
    iget-object v3, v1, Luk;->X:Ljava/util/List;

    if-eqz v3, :cond_1b

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_14
    if-ge v9, v10, :cond_1a

    .line 12
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v0

    .line 13
    move-object/from16 v0, v18

    check-cast v0, Ltk;

    .line 14
    iget-object v1, v0, Ltk;->a:Ljava/lang/Object;

    .line 15
    instance-of v1, v1, Lu97;

    if-eqz v1, :cond_18

    .line 16
    iget-object v1, v0, Ltk;->d:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 17
    const-string v3, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 18
    iget v1, v0, Ltk;->b:I

    .line 19
    iget v0, v0, Ltk;->c:I

    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v2, v1, v0}, Lvk;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v17, v3

    const/4 v3, 0x1

    goto :goto_19

    :cond_17
    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    move-object/from16 v18, v3

    goto :goto_15

    :cond_19
    :goto_16
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move/from16 v0, v19

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_17
    move/from16 v19, v0

    goto :goto_18

    :cond_1b
    move v3, v9

    goto :goto_17

    :goto_18
    move/from16 v17, v3

    .line 21
    :goto_19
    invoke-static/range {p0 .. p0}, Lmu4;->d0(Luk;)Z

    move-result v0

    .line 22
    sget-object v1, Lvy0;->k:Li67;

    .line 23
    invoke-virtual {v4, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v10, v1

    check-cast v10, Lmd2;

    if-nez v3, :cond_1d

    if-nez v0, :cond_1d

    const v0, 0x5eb64fb6

    .line 25
    invoke-virtual {v4, v0}, Lrk2;->W(I)V

    and-int/lit8 v0, v19, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v3, 0x0

    move-object v1, v5

    move-object v2, v10

    move v5, v0

    move-object/from16 v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lr20;->a(Luk;Lpu7;Lmd2;Ljava/util/List;Lrk2;I)V

    move-object v13, v4

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v10, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v15, 0x1

    .line 27
    invoke-static/range {v0 .. v12}, Lvx6;->f0(Ldn4;Luk;Lpu7;Lmi2;IZIILmd2;Ljava/util/List;Lmi2;Lmi2;Lhw;)Ldn4;

    move-result-object v8

    .line 28
    sget-object v0, Lgd;->f:Lgd;

    .line 29
    iget-wide v1, v13, Lrk2;->T:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 31
    invoke-static {v13, v8}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    move-result-object v2

    .line 32
    invoke-virtual {v13}, Lrk2;->l()Lqa5;

    move-result-object v3

    .line 33
    sget-object v4, Lsx0;->j:Lqu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v13}, Lrk2;->Z()V

    .line 35
    iget-boolean v4, v13, Lrk2;->S:Z

    if-eqz v4, :cond_1c

    .line 36
    invoke-virtual {v13}, Lrk2;->k()V

    goto :goto_1a

    .line 37
    :cond_1c
    invoke-virtual {v13}, Lrk2;->j0()V

    .line 38
    :goto_1a
    sget-object v4, Lqu1;->k0:Lhs;

    invoke-static {v4, v13, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lqu1;->j0:Lhs;

    invoke-static {v0, v13, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 40
    invoke-static {v13}, Lqz7;->d(Lrk2;)V

    .line 41
    sget-object v0, Lqu1;->i0:Lhs;

    invoke-static {v0, v13, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lqz7;->c(Lrk2;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {v13, v15}, Lrk2;->p(Z)V

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v13, v3}, Lrk2;->p(Z)V

    move-object v4, v13

    goto/16 :goto_1c

    :cond_1d
    move-object v13, v4

    move v0, v15

    const/4 v15, 0x1

    const v1, 0x5ec5cfb6

    .line 45
    invoke-virtual {v13, v1}, Lrk2;->W(I)V

    and-int/lit8 v1, v19, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1e

    move v9, v15

    goto :goto_1b

    :cond_1e
    move/from16 v9, v17

    .line 46
    :goto_1b
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v1

    .line 47
    sget-object v2, Lxx0;->a:Lm0;

    if-nez v9, :cond_1f

    if-ne v1, v2, :cond_20

    .line 48
    :cond_1f
    invoke-static/range {p0 .. p0}, Ld01;->J(Ljava/lang/Object;)Lx65;

    move-result-object v1

    .line 49
    invoke-virtual {v13, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 50
    :cond_20
    check-cast v1, Lsq4;

    .line 51
    invoke-interface {v1}, Lh57;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk;

    .line 52
    invoke-virtual {v13, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 53
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    if-ne v6, v2, :cond_22

    .line 54
    :cond_21
    new-instance v6, Lrg;

    const/4 v2, 0x2

    invoke-direct {v6, v1, v2}, Lrg;-><init>(Lsq4;I)V

    .line 55
    invoke-virtual {v13, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 56
    :cond_22
    move-object v11, v6

    check-cast v11, Lmi2;

    shr-int/lit8 v1, v19, 0x3

    and-int/lit16 v1, v1, 0x38e

    shr-int/lit8 v2, v19, 0xc

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v19, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v19, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shr-int/lit8 v2, v19, 0x15

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v5

    or-int v15, v2, v0

    move-object v0, v14

    move v14, v1

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v12, p9

    .line 57
    invoke-static/range {v0 .. v15}, Lvx6;->c(Ldn4;Luk;Lmi2;ZLjava/util/Map;Lpu7;IZIILmd2;Lmi2;Lhw;Lrk2;II)V

    move-object v4, v13

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v4, v3}, Lrk2;->p(Z)V

    goto :goto_1c

    .line 59
    :cond_23
    invoke-static {}, Lio/sentry/z1;->l()V

    return-void

    .line 60
    :cond_24
    invoke-virtual {v4}, Lrk2;->Q()V

    .line 61
    :goto_1c
    invoke-virtual {v4}, Lrk2;->r()Lzw5;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Ll20;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ll20;-><init>(Luk;Ldn4;Lpu7;Lmi2;IZIILjava/util/Map;Lhw;II)V

    .line 62
    iput-object v0, v13, Lzw5;->d:Lxi2;

    :cond_25
    return-void
.end method

.method public static final a0(Li43;Ly25;Lh43;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Li43;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget p0, p2, Lh43;->a:I

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p0, v4, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, p2

    .line 19
    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    if-ne p0, v4, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    sget-object v0, Ly25;->Y:Ly25;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr p0, p2

    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr v0, p2

    .line 64
    and-long/2addr p0, v2

    .line 65
    or-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :cond_3
    return-wide v0
.end method

.method public static final b(Ljava/lang/String;Ldn4;Lpu7;Lmi2;IZIILhw;Lrk2;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move-object/from16 v13, p9

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    move/from16 v15, p11

    .line 16
    .line 17
    const v3, -0x3e089999

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v3}, Lrk2;->X(I)Lrk2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v14, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v14

    .line 39
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v8}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit8 v5, v15, 0x8

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v14, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    invoke-virtual {v13, v9}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit8 v10, v15, 0x10

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v14, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p4

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Lrk2;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v15, 0x20

    .line 126
    .line 127
    const/high16 v16, 0x30000

    .line 128
    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    or-int v3, v3, v16

    .line 132
    .line 133
    move/from16 v4, p5

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    and-int v16, v14, v16

    .line 137
    .line 138
    move/from16 v4, p5

    .line 139
    .line 140
    if-nez v16, :cond_e

    .line 141
    .line 142
    invoke-virtual {v13, v4}, Lrk2;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_d

    .line 147
    .line 148
    const/high16 v17, 0x20000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/high16 v17, 0x10000

    .line 152
    .line 153
    :goto_8
    or-int v3, v3, v17

    .line 154
    .line 155
    :cond_e
    :goto_9
    const/high16 v17, 0x180000

    .line 156
    .line 157
    and-int v17, v14, v17

    .line 158
    .line 159
    if-nez v17, :cond_10

    .line 160
    .line 161
    invoke-virtual {v13, v7}, Lrk2;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    const/high16 v17, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v17, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int v3, v3, v17

    .line 173
    .line 174
    :cond_10
    and-int/lit16 v6, v15, 0x80

    .line 175
    .line 176
    const/high16 v18, 0xc00000

    .line 177
    .line 178
    if-eqz v6, :cond_12

    .line 179
    .line 180
    or-int v3, v3, v18

    .line 181
    .line 182
    :cond_11
    move/from16 v18, v3

    .line 183
    .line 184
    move/from16 v3, p7

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    and-int v18, v14, v18

    .line 188
    .line 189
    if-nez v18, :cond_11

    .line 190
    .line 191
    move/from16 v18, v3

    .line 192
    .line 193
    move/from16 v3, p7

    .line 194
    .line 195
    invoke-virtual {v13, v3}, Lrk2;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_13

    .line 200
    .line 201
    const/high16 v19, 0x800000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_13
    const/high16 v19, 0x400000

    .line 205
    .line 206
    :goto_b
    or-int v18, v18, v19

    .line 207
    .line 208
    :goto_c
    const/high16 v19, 0x6000000

    .line 209
    .line 210
    or-int v19, v18, v19

    .line 211
    .line 212
    and-int/lit16 v3, v15, 0x200

    .line 213
    .line 214
    if-eqz v3, :cond_14

    .line 215
    .line 216
    const/high16 v19, 0x36000000

    .line 217
    .line 218
    or-int v19, v18, v19

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_14
    const/high16 v18, 0x30000000

    .line 222
    .line 223
    and-int v18, v14, v18

    .line 224
    .line 225
    if-nez v18, :cond_17

    .line 226
    .line 227
    const/high16 v18, 0x40000000    # 2.0f

    .line 228
    .line 229
    and-int v18, v14, v18

    .line 230
    .line 231
    if-nez v18, :cond_15

    .line 232
    .line 233
    invoke-virtual {v13, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    goto :goto_d

    .line 238
    :cond_15
    invoke-virtual {v13, v0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    :goto_d
    if-eqz v18, :cond_16

    .line 243
    .line 244
    const/high16 v18, 0x20000000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    const/high16 v18, 0x10000000

    .line 248
    .line 249
    :goto_e
    or-int v19, v19, v18

    .line 250
    .line 251
    :cond_17
    :goto_f
    const v18, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v0, v19, v18

    .line 255
    .line 256
    move/from16 v18, v3

    .line 257
    .line 258
    const v3, 0x12492492

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    if-eq v0, v3, :cond_18

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_10

    .line 268
    :cond_18
    move v0, v9

    .line 269
    :goto_10
    and-int/lit8 v3, v19, 0x1

    .line 270
    .line 271
    invoke-virtual {v13, v3, v0}, Lrk2;->N(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2b

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    if-eqz v5, :cond_19

    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_19
    move-object/from16 v21, p3

    .line 284
    .line 285
    :goto_11
    if-eqz v20, :cond_1a

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    :cond_1a
    if-eqz v12, :cond_1b

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    move v12, v4

    .line 293
    :goto_12
    if-eqz v6, :cond_1c

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_13

    .line 297
    :cond_1c
    move/from16 v3, p7

    .line 298
    .line 299
    :goto_13
    if-eqz v18, :cond_1d

    .line 300
    .line 301
    move/from16 v18, v12

    .line 302
    .line 303
    move-object v12, v0

    .line 304
    goto :goto_14

    .line 305
    :cond_1d
    move/from16 v18, v12

    .line 306
    .line 307
    move-object/from16 v12, p8

    .line 308
    .line 309
    :goto_14
    invoke-static {v3, v7}, Lyl0;->V(II)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lro6;->a:Lwy0;

    .line 313
    .line 314
    invoke-virtual {v13, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_2a

    .line 319
    .line 320
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v0}, Lrk2;->W(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v9}, Lrk2;->p(Z)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lvy0;->k:Li67;

    .line 330
    .line 331
    invoke-virtual {v13, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v5, v0

    .line 336
    check-cast v5, Lmd2;

    .line 337
    .line 338
    and-int/lit8 v0, v19, 0xe

    .line 339
    .line 340
    shr-int/lit8 v4, v19, 0x3

    .line 341
    .line 342
    and-int/lit8 v4, v4, 0x70

    .line 343
    .line 344
    or-int/2addr v0, v4

    .line 345
    sget-object v4, Lr20;->a:Li67;

    .line 346
    .line 347
    invoke-virtual {v13, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    if-eqz v4, :cond_26

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v6}, Lr20;->b(I)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_26

    .line 364
    .line 365
    const v6, 0x4ac2b5df    # 6380271.5f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v6}, Lrk2;->W(I)V

    .line 369
    .line 370
    .line 371
    sget-object v6, Lvy0;->n:Li67;

    .line 372
    .line 373
    invoke-virtual {v13, v6}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lhv3;

    .line 378
    .line 379
    sget-object v10, Lvy0;->h:Li67;

    .line 380
    .line 381
    invoke-virtual {v13, v10}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Laf1;

    .line 386
    .line 387
    and-int/lit8 v20, v0, 0x70

    .line 388
    .line 389
    xor-int/lit8 v9, v20, 0x30

    .line 390
    .line 391
    move/from16 p3, v0

    .line 392
    .line 393
    const/16 v0, 0x20

    .line 394
    .line 395
    if-le v9, v0, :cond_1e

    .line 396
    .line 397
    :try_start_0
    invoke-virtual {v13, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_1f

    .line 402
    .line 403
    goto :goto_15

    .line 404
    :catch_0
    move v10, v3

    .line 405
    goto :goto_1a

    .line 406
    :cond_1e
    :goto_15
    and-int/lit8 v9, p3, 0x30

    .line 407
    .line 408
    if-ne v9, v0, :cond_20

    .line 409
    .line 410
    :cond_1f
    const/4 v0, 0x1

    .line 411
    goto :goto_16

    .line 412
    :cond_20
    const/4 v0, 0x0

    .line 413
    :goto_16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v13, v9}, Lrk2;->d(I)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    or-int/2addr v0, v9

    .line 422
    and-int/lit8 v9, p3, 0xe

    .line 423
    .line 424
    xor-int/lit8 v9, v9, 0x6

    .line 425
    .line 426
    move/from16 p4, v0

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    if-le v9, v0, :cond_21

    .line 430
    .line 431
    invoke-virtual {v13, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_22

    .line 436
    .line 437
    :cond_21
    and-int/lit8 v9, p3, 0x6

    .line 438
    .line 439
    if-ne v9, v0, :cond_23

    .line 440
    .line 441
    :cond_22
    const/4 v0, 0x1

    .line 442
    goto :goto_17

    .line 443
    :cond_23
    const/4 v0, 0x0

    .line 444
    :goto_17
    or-int v0, p4, v0

    .line 445
    .line 446
    invoke-virtual {v13, v10}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    or-int/2addr v0, v9

    .line 451
    invoke-virtual {v13, v5}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    or-int/2addr v0, v9

    .line 456
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-nez v0, :cond_25

    .line 461
    .line 462
    sget-object v0, Lxx0;->a:Lm0;

    .line 463
    .line 464
    if-ne v9, v0, :cond_24

    .line 465
    .line 466
    goto :goto_18

    .line 467
    :cond_24
    move v10, v3

    .line 468
    move-object v0, v9

    .line 469
    move-object v9, v4

    .line 470
    goto :goto_19

    .line 471
    :cond_25
    :goto_18
    new-instance v0, Lq20;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    move-object v2, v6

    .line 474
    const/4 v6, 0x0

    .line 475
    move-object v9, v4

    .line 476
    move-object v4, v10

    .line 477
    move v10, v3

    .line 478
    move-object v3, v1

    .line 479
    move-object/from16 v1, p2

    .line 480
    .line 481
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_19
    check-cast v0, Ljava/lang/Runnable;

    .line 488
    .line 489
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    .line 491
    .line 492
    :catch_1
    :goto_1a
    const/4 v0, 0x0

    .line 493
    :goto_1b
    invoke-virtual {v13, v0}, Lrk2;->p(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_1c

    .line 497
    :cond_26
    move v10, v3

    .line 498
    move v0, v9

    .line 499
    const v1, 0x4a909e87    # 4738883.5f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v1}, Lrk2;->W(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_1b

    .line 506
    :goto_1c
    if-nez v21, :cond_27

    .line 507
    .line 508
    if-eqz v12, :cond_28

    .line 509
    .line 510
    :cond_27
    move-object/from16 v1, p0

    .line 511
    .line 512
    move v7, v10

    .line 513
    move v4, v11

    .line 514
    move/from16 v5, v18

    .line 515
    .line 516
    goto :goto_1d

    .line 517
    :cond_28
    const v1, 0x1554c093

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v1}, Lrk2;->W(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v0}, Lrk2;->p(Z)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    move-object v3, v5

    .line 533
    move v6, v7

    .line 534
    move v7, v10

    .line 535
    move v4, v11

    .line 536
    move/from16 v5, v18

    .line 537
    .line 538
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lpu7;Lmd2;IZII)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v8, v0}, Ldn4;->x(Ldn4;)Ldn4;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v3, v21

    .line 546
    .line 547
    const/4 v15, 0x1

    .line 548
    goto :goto_1e

    .line 549
    :goto_1d
    const v2, 0x154aedf1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v2}, Lrk2;->W(I)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Luk;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Luk;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Lvy0;->k:Li67;

    .line 561
    .line 562
    invoke-virtual {v13, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lmd2;

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    move/from16 v6, p6

    .line 572
    .line 573
    move v14, v0

    .line 574
    move-object v1, v2

    .line 575
    move-object v0, v8

    .line 576
    const/4 v15, 0x1

    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    move-object v8, v3

    .line 580
    move-object/from16 v3, v21

    .line 581
    .line 582
    invoke-static/range {v0 .. v12}, Lvx6;->f0(Ldn4;Luk;Lpu7;Lmi2;IZIILmd2;Ljava/util/List;Lmi2;Lmi2;Lhw;)Ldn4;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v13, v14}, Lrk2;->p(Z)V

    .line 587
    .line 588
    .line 589
    move-object v0, v1

    .line 590
    :goto_1e
    sget-object v1, Lgd;->f:Lgd;

    .line 591
    .line 592
    iget-wide v8, v13, Lrk2;->T:J

    .line 593
    .line 594
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v13, v0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v13}, Lrk2;->l()Lqa5;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    sget-object v8, Lsx0;->j:Lqu1;

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Lrk2;->Z()V

    .line 612
    .line 613
    .line 614
    iget-boolean v8, v13, Lrk2;->S:Z

    .line 615
    .line 616
    if-eqz v8, :cond_29

    .line 617
    .line 618
    invoke-virtual {v13}, Lrk2;->k()V

    .line 619
    .line 620
    .line 621
    goto :goto_1f

    .line 622
    :cond_29
    invoke-virtual {v13}, Lrk2;->j0()V

    .line 623
    .line 624
    .line 625
    :goto_1f
    sget-object v8, Lqu1;->k0:Lhs;

    .line 626
    .line 627
    invoke-static {v8, v13, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v1, Lqu1;->j0:Lhs;

    .line 631
    .line 632
    invoke-static {v1, v13, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v13}, Lqz7;->d(Lrk2;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lqu1;->i0:Lhs;

    .line 639
    .line 640
    invoke-static {v1, v13, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v13, v0}, Lqz7;->c(Lrk2;Ljava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v15}, Lrk2;->p(Z)V

    .line 651
    .line 652
    .line 653
    move v6, v5

    .line 654
    move v8, v7

    .line 655
    move-object v9, v12

    .line 656
    move v5, v4

    .line 657
    move-object v4, v3

    .line 658
    goto :goto_20

    .line 659
    :cond_2a
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_2b
    invoke-virtual {v13}, Lrk2;->Q()V

    .line 664
    .line 665
    .line 666
    move/from16 v8, p7

    .line 667
    .line 668
    move-object/from16 v9, p8

    .line 669
    .line 670
    move v6, v4

    .line 671
    move v5, v11

    .line 672
    move-object/from16 v4, p3

    .line 673
    .line 674
    :goto_20
    invoke-virtual {v13}, Lrk2;->r()Lzw5;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    if-eqz v12, :cond_2c

    .line 679
    .line 680
    new-instance v0, Lk20;

    .line 681
    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    move-object/from16 v3, p2

    .line 687
    .line 688
    move/from16 v7, p6

    .line 689
    .line 690
    move/from16 v10, p10

    .line 691
    .line 692
    move/from16 v11, p11

    .line 693
    .line 694
    invoke-direct/range {v0 .. v11}, Lk20;-><init>(Ljava/lang/String;Ldn4;Lpu7;Lmi2;IZIILhw;II)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v12, Lzw5;->d:Lxi2;

    .line 698
    .line 699
    :cond_2c
    return-void
.end method

.method public static final b0(Ldn4;Lji2;Lrk2;I)Ldn4;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Lxx0;->a:Lm0;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    new-instance p3, Lrp4;

    .line 16
    .line 17
    invoke-direct {p3}, Lrp4;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v2, p3

    .line 24
    check-cast v2, Lrp4;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, p3, v0, v1, v4}, Ls96;->a(FIJZ)Landroidx/compose/material3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-static/range {v0 .. v7}, Lvx6;->x(Ldn4;ZLrp4;Landroidx/compose/material3/c;Lji2;Lji2;Lrk2;I)Ldn4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(Ldn4;Luk;Lmi2;ZLjava/util/Map;Lpu7;IZIILmd2;Lmi2;Lhw;Lrk2;II)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p12

    move-object/from16 v4, p13

    move/from16 v9, p14

    move/from16 v10, p15

    const v1, -0x7e46da9f

    .line 1
    invoke-virtual {v4, v1}, Lrk2;->X(I)Lrk2;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v4, v12}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v4, v6}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v4, v7}, Lrk2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v18

    goto :goto_4

    :cond_6
    move/from16 v3, v17

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v4, v8}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v20

    goto :goto_5

    :cond_8
    move/from16 v3, v19

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v4, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v1, v1, v21

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v21, 0x180000

    and-int v21, v9, v21

    move/from16 v15, p6

    if-nez v21, :cond_d

    invoke-virtual {v4, v15}, Lrk2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v1, v1, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v9, v22

    move/from16 v11, p7

    if-nez v22, :cond_f

    invoke-virtual {v4, v11}, Lrk2;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v1, v1, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v9, v23

    move/from16 v14, p8

    if-nez v23, :cond_11

    invoke-virtual {v4, v14}, Lrk2;->d(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v1, v1, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v9, v24

    move/from16 v7, p9

    if-nez v24, :cond_13

    invoke-virtual {v4, v7}, Lrk2;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v1, v1, v24

    :cond_13
    and-int/lit8 v24, v10, 0x6

    move-object/from16 v2, p10

    if-nez v24, :cond_15

    invoke-virtual {v4, v2}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v24, 0x4

    goto :goto_c

    :cond_14
    const/16 v24, 0x2

    :goto_c
    or-int v24, v10, v24

    goto :goto_d

    :cond_15
    move/from16 v24, v10

    :goto_d
    and-int/lit8 v25, v10, 0x30

    const/4 v5, 0x0

    if-nez v25, :cond_17

    invoke-virtual {v4, v5}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v26, 0x20

    goto :goto_e

    :cond_16
    const/16 v26, 0x10

    :goto_e
    or-int v24, v24, v26

    :cond_17
    move/from16 v25, v1

    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v4, v5}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v21, 0x100

    goto :goto_f

    :cond_18
    const/16 v21, 0x80

    :goto_f
    or-int v24, v24, v21

    :cond_19
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-virtual {v4, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v24, v24, v17

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p11

    :goto_10
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_1e

    const v5, 0x8000

    and-int/2addr v5, v10

    if-nez v5, :cond_1c

    invoke-virtual {v4, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_11

    :cond_1c
    invoke-virtual {v4, v13}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_11
    if-eqz v5, :cond_1d

    move/from16 v19, v20

    :cond_1d
    or-int v24, v24, v19

    :cond_1e
    move/from16 v5, v24

    const v18, 0x12492493

    and-int v1, v25, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_20

    and-int/lit16 v1, v5, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v2, v25, 0x1

    invoke-virtual {v4, v2, v1}, Lrk2;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2
    invoke-static {v0}, Lmu4;->d0(Luk;)Z

    move-result v1

    sget-object v2, Lxx0;->a:Lm0;

    if-eqz v1, :cond_24

    const v1, 0x8ae5063

    invoke-virtual {v4, v1}, Lrk2;->W(I)V

    and-int/lit8 v1, v25, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    .line 3
    :goto_14
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_22

    if-ne v7, v2, :cond_23

    .line 4
    :cond_22
    new-instance v7, Lyt7;

    invoke-direct {v7, v0}, Lyt7;-><init>(Luk;)V

    .line 5
    invoke-virtual {v4, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 6
    :cond_23
    check-cast v7, Lyt7;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v4, v1}, Lrk2;->p(Z)V

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    const v7, 0x8af50dc

    .line 8
    invoke-virtual {v4, v7}, Lrk2;->W(I)V

    .line 9
    invoke-virtual {v4, v1}, Lrk2;->p(Z)V

    const/4 v7, 0x0

    .line 10
    :goto_15
    invoke-static {v0}, Lmu4;->d0(Luk;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x8b25723

    invoke-virtual {v4, v1}, Lrk2;->W(I)V

    and-int/lit8 v1, v25, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_25

    const/4 v1, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    .line 11
    :goto_16
    invoke-virtual {v4, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 12
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    if-ne v3, v2, :cond_27

    .line 13
    :cond_26
    new-instance v3, Lm5;

    const/4 v1, 0x7

    invoke-direct {v3, v1, v7, v0}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 15
    :cond_27
    check-cast v3, Lji2;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v4, v1}, Lrk2;->p(Z)V

    :goto_17
    move-object/from16 v18, v3

    goto :goto_19

    :cond_28
    const v1, 0x8b3d321

    .line 17
    invoke-virtual {v4, v1}, Lrk2;->W(I)V

    and-int/lit8 v1, v25, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_29

    const/4 v1, 0x1

    goto :goto_18

    :cond_29
    const/4 v1, 0x0

    .line 18
    :goto_18
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    if-ne v3, v2, :cond_2b

    .line 19
    :cond_2a
    new-instance v3, Lp7;

    const/16 v1, 0xb

    invoke-direct {v3, v1, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 21
    :cond_2b
    check-cast v3, Lji2;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4, v1}, Lrk2;->p(Z)V

    goto :goto_17

    :goto_19
    if-eqz p3, :cond_33

    if-eqz v8, :cond_2c

    .line 23
    sget-object v1, Lxk;->a:Lw55;

    .line 24
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    move/from16 v19, v5

    goto/16 :goto_1c

    .line 25
    :cond_2d
    iget-object v1, v0, Luk;->Y:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 27
    iget-object v3, v0, Luk;->X:Ljava/util/List;

    if-eqz v3, :cond_2f

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v19, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v5, :cond_30

    .line 30
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    .line 31
    move-object/from16 v3, v20

    check-cast v3, Ltk;

    move/from16 v20, v5

    .line 32
    iget-object v5, v3, Ltk;->a:Ljava/lang/Object;

    move/from16 v23, v9

    iget v9, v3, Ltk;->c:I

    iget v10, v3, Ltk;->b:I

    iget-object v11, v3, Ltk;->d:Ljava/lang/String;

    .line 33
    instance-of v5, v5, Lu97;

    if-eqz v5, :cond_2e

    .line 34
    const-string v5, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    .line 35
    invoke-static {v5, v1, v10, v9}, Lvk;->b(IIII)Z

    move-result v27

    if-eqz v27, :cond_2e

    .line 36
    new-instance v5, Ltk;

    .line 37
    iget-object v3, v3, Ltk;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lu97;

    .line 39
    iget-object v3, v3, Lu97;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v5, v11, v10, v9, v3}, Ltk;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v9, v23, 0x1

    move/from16 v11, p7

    move/from16 v10, p15

    move/from16 v5, v20

    move-object/from16 v3, v21

    goto :goto_1a

    :cond_2f
    move/from16 v19, v5

    .line 42
    sget-object v0, Lfw1;->X:Lfw1;

    .line 43
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v5, :cond_32

    .line 46
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Ltk;

    .line 48
    iget-object v10, v10, Ltk;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_31

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_31
    invoke-static {}, Lio/sentry/z1;->l()V

    return-void

    .line 50
    :cond_32
    new-instance v0, Lw55;

    invoke-direct {v0, v1, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 51
    :goto_1c
    sget-object v0, Lxk;->a:Lw55;

    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_33
    move/from16 v19, v5

    .line 52
    new-instance v0, Lw55;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_1e
    iget-object v3, v0, Lw55;->X:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 56
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    if-eqz p3, :cond_35

    const v0, 0x8b8a5ec

    .line 57
    invoke-virtual {v4, v0}, Lrk2;->W(I)V

    .line 58
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    .line 59
    invoke-static {v1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 61
    :cond_34
    check-cast v0, Lsq4;

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Lrk2;->p(Z)V

    move-object v10, v0

    goto :goto_1f

    :cond_35
    const/4 v5, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 63
    invoke-virtual {v4, v0}, Lrk2;->W(I)V

    .line 64
    invoke-virtual {v4, v5}, Lrk2;->p(Z)V

    move-object v10, v1

    :goto_1f
    if-eqz p3, :cond_38

    const v0, 0x8bb68fd

    .line 65
    invoke-virtual {v4, v0}, Lrk2;->W(I)V

    .line 66
    invoke-virtual {v4, v10}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v2, :cond_37

    .line 68
    :cond_36
    new-instance v1, Lrg;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v0}, Lrg;-><init>(Lsq4;I)V

    .line 69
    invoke-virtual {v4, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 70
    :cond_37
    move-object v5, v1

    check-cast v5, Lmi2;

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v0}, Lrk2;->p(Z)V

    move-object v11, v5

    goto :goto_20

    :cond_38
    const/4 v0, 0x0

    const v5, 0x8bc7ffc

    .line 72
    invoke-virtual {v4, v5}, Lrk2;->W(I)V

    .line 73
    invoke-virtual {v4, v0}, Lrk2;->p(Z)V

    move-object v11, v1

    :goto_20
    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v25, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v0

    shl-int/lit8 v5, v19, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v1

    move-object/from16 v1, p5

    move/from16 v28, v0

    move-object/from16 v17, v9

    move/from16 v8, v25

    move-object/from16 v0, p1

    move-object v9, v2

    move-object/from16 v2, p10

    .line 74
    invoke-static/range {v0 .. v5}, Lr20;->a(Luk;Lpu7;Lmd2;Ljava/util/List;Lrk2;I)V

    .line 75
    invoke-interface/range {v18 .. v18}, Lji2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    .line 76
    invoke-virtual {v4, v7}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v5, v8, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_39

    const/4 v5, 0x1

    goto :goto_21

    :cond_39
    const/4 v5, 0x0

    :goto_21
    or-int/2addr v2, v5

    .line 77
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3a

    if-ne v5, v9, :cond_3b

    .line 78
    :cond_3a
    new-instance v5, Lm20;

    const/4 v2, 0x0

    invoke-direct {v5, v7, v6, v2}, Lm20;-><init>(Lyt7;Lmi2;I)V

    .line 79
    invoke-virtual {v4, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 80
    :cond_3b
    check-cast v5, Lmi2;

    move-object v2, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v2

    move/from16 v16, p9

    move-object/from16 v20, p11

    move-object/from16 v18, v3

    move-object v2, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move v13, v15

    const/4 v3, 0x2

    move-object/from16 v11, p5

    move-object v10, v1

    move v15, v14

    move-object/from16 v1, v17

    move/from16 v14, p7

    move-object/from16 v17, p10

    .line 81
    invoke-static/range {v9 .. v21}, Lvx6;->f0(Ldn4;Luk;Lpu7;Lmi2;IZIILmd2;Ljava/util/List;Lmi2;Lmi2;Lhw;)Ldn4;

    move-result-object v8

    if-nez p3, :cond_3e

    const v2, 0x8ce8017

    .line 82
    invoke-virtual {v4, v2}, Lrk2;->W(I)V

    .line 83
    invoke-virtual {v4, v7}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 84
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3d

    if-ne v3, v5, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v5, 0x0

    goto :goto_23

    .line 85
    :cond_3d
    :goto_22
    new-instance v3, Ln20;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, Ln20;-><init>(Lyt7;I)V

    .line 86
    invoke-virtual {v4, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 87
    :goto_23
    check-cast v3, Lji2;

    .line 88
    new-instance v2, Ld34;

    invoke-direct {v2, v5, v3}, Ld34;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v4, v5}, Lrk2;->p(Z)V

    goto :goto_24

    :cond_3e
    const v9, 0x8d13291

    .line 90
    invoke-virtual {v4, v9}, Lrk2;->W(I)V

    .line 91
    invoke-virtual {v4, v7}, Lrk2;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 92
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3f

    if-ne v10, v5, :cond_40

    .line 93
    :cond_3f
    new-instance v10, Ln20;

    const/4 v9, 0x1

    invoke-direct {v10, v7, v9}, Ln20;-><init>(Lyt7;I)V

    .line 94
    invoke-virtual {v4, v10}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 95
    :cond_40
    check-cast v10, Lji2;

    .line 96
    invoke-virtual {v4, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 97
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_41

    if-ne v11, v5, :cond_42

    .line 98
    :cond_41
    new-instance v11, Lqg;

    invoke-direct {v11, v2, v3}, Lqg;-><init>(Lsq4;I)V

    .line 99
    invoke-virtual {v4, v11}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 100
    :cond_42
    check-cast v11, Lji2;

    .line 101
    new-instance v2, Lmf;

    const/4 v9, 0x1

    invoke-direct {v2, v9, v10, v11}, Lmf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4, v5}, Lrk2;->p(Z)V

    .line 103
    :goto_24
    iget-wide v9, v4, Lrk2;->T:J

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 105
    invoke-virtual {v4}, Lrk2;->l()Lqa5;

    move-result-object v5

    .line 106
    invoke-static {v4, v8}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    move-result-object v8

    .line 107
    sget-object v9, Lsx0;->j:Lqu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v4}, Lrk2;->Z()V

    .line 109
    iget-boolean v9, v4, Lrk2;->S:Z

    if-eqz v9, :cond_43

    .line 110
    invoke-virtual {v4}, Lrk2;->k()V

    goto :goto_25

    .line 111
    :cond_43
    invoke-virtual {v4}, Lrk2;->j0()V

    .line 112
    :goto_25
    sget-object v9, Lqu1;->k0:Lhs;

    invoke-static {v9, v4, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 113
    sget-object v2, Lqu1;->j0:Lhs;

    .line 114
    invoke-static {v4, v5, v2, v3, v4}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 115
    invoke-static {v4}, Lqz7;->d(Lrk2;)V

    .line 116
    sget-object v2, Lqu1;->i0:Lhs;

    invoke-static {v2, v4, v8}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    if-nez v7, :cond_44

    const v2, -0x19d78e09

    .line 117
    invoke-virtual {v4, v2}, Lrk2;->W(I)V

    const/4 v5, 0x0

    .line 118
    :goto_26
    invoke-virtual {v4, v5}, Lrk2;->p(Z)V

    goto :goto_27

    :cond_44
    const/4 v5, 0x0

    const v2, -0x115988b6

    .line 119
    invoke-virtual {v4, v2}, Lrk2;->W(I)V

    invoke-virtual {v7, v5, v4}, Lyt7;->a(ILrk2;)V

    goto :goto_26

    :goto_27
    if-nez v1, :cond_45

    const v1, -0x19d6c7af

    .line 120
    invoke-virtual {v4, v1}, Lrk2;->W(I)V

    .line 121
    :goto_28
    invoke-virtual {v4, v5}, Lrk2;->p(Z)V

    const/4 v9, 0x1

    goto :goto_29

    :cond_45
    const v2, -0x19d6c7ae

    .line 122
    invoke-virtual {v4, v2}, Lrk2;->W(I)V

    move/from16 v2, v28

    invoke-static {v0, v1, v4, v2}, Lxk;->a(Luk;Ljava/util/List;Lrk2;I)V

    goto :goto_28

    .line 123
    :goto_29
    invoke-virtual {v4, v9}, Lrk2;->p(Z)V

    goto :goto_2a

    .line 124
    :cond_46
    invoke-virtual {v4}, Lrk2;->Q()V

    .line 125
    :goto_2a
    invoke-virtual {v4}, Lrk2;->r()Lzw5;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v0, Lo20;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Lo20;-><init>(Ldn4;Luk;Lmi2;ZLjava/util/Map;Lpu7;IZIILmd2;Lmi2;Lhw;II)V

    move-object v1, v0

    move-object/from16 v0, v29

    .line 126
    iput-object v1, v0, Lzw5;->d:Lxi2;

    :cond_47
    return-void
.end method

.method public static c0(Lu73;I)Ls73;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lvx6;->o(ZLjava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ls73;->X:I

    .line 17
    .line 18
    iget v1, p0, Ls73;->Y:I

    .line 19
    .line 20
    iget p0, p0, Ls73;->Z:I

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    neg-int p1, p1

    .line 26
    :goto_1
    new-instance p0, Ls73;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Ls73;-><init>(III)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final d(Ljava/lang/String;ZLdn4;Lrk2;I)V
    .locals 25

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
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v3, 0x74161200

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lrk2;->X(I)Lrk2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v10

    .line 28
    invoke-virtual {v7, v1}, Lrk2;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    invoke-virtual {v7, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v7, v6, v5}, Lrk2;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-static {v5, v6}, Lcy1;->c(Lg38;I)Lhy1;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x7

    .line 77
    and-int/2addr v11, v8

    .line 78
    const/4 v12, 0x5

    .line 79
    const/high16 v13, 0x43c80000    # 400.0f

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-static {v14, v13, v5, v12}, Lw97;->H(FFLjava/lang/Object;I)Lr37;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v11, v5

    .line 90
    :goto_4
    const/4 v15, 0x7

    .line 91
    and-int/2addr v4, v15

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move v4, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const v4, 0x3f6b851f    # 0.92f

    .line 97
    .line 98
    .line 99
    :goto_5
    sget-wide v12, Lpz7;->b:J

    .line 100
    .line 101
    new-instance v15, Lhy1;

    .line 102
    .line 103
    new-instance v18, Ln08;

    .line 104
    .line 105
    new-instance v8, Lrk6;

    .line 106
    .line 107
    invoke-direct {v8, v4, v12, v13, v11}, Lrk6;-><init>(FJLj62;)V

    .line 108
    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x77

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move-object/from16 v22, v8

    .line 121
    .line 122
    invoke-direct/range {v18 .. v24}, Ln08;-><init>(Lo32;Lcz6;Len0;Lrk6;Ljava/util/LinkedHashMap;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, v18

    .line 126
    .line 127
    invoke-direct {v15, v4}, Lhy1;-><init>(Ln08;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v15}, Lhy1;->a(Lhy1;)Lhy1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v5, v6}, Lcy1;->d(Lg38;I)Ld22;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/high16 v9, 0x43c80000    # 400.0f

    .line 139
    .line 140
    const/4 v15, 0x5

    .line 141
    invoke-static {v14, v9, v5, v15}, Lw97;->H(FFLjava/lang/Object;I)Lr37;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-wide v11, Lpz7;->b:J

    .line 146
    .line 147
    new-instance v9, Ld22;

    .line 148
    .line 149
    new-instance v15, Ln08;

    .line 150
    .line 151
    new-instance v13, Lrk6;

    .line 152
    .line 153
    invoke-direct {v13, v14, v11, v12, v5}, Lrk6;-><init>(FJLj62;)V

    .line 154
    .line 155
    .line 156
    const/16 v21, 0x77

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object/from16 v19, v13

    .line 165
    .line 166
    invoke-direct/range {v15 .. v21}, Ln08;-><init>(Lo32;Lcz6;Len0;Lrk6;Ljava/util/LinkedHashMap;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v9, v15}, Ld22;-><init>(Ln08;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ld22;->a(Ld22;)Ld22;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v8, Ltr2;

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-direct {v8, v0, v9}, Ltr2;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const v9, 0x3f073cd8

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v8, v7}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    shr-int/2addr v3, v6

    .line 190
    and-int/lit8 v6, v3, 0xe

    .line 191
    .line 192
    const v9, 0x30d80

    .line 193
    .line 194
    .line 195
    or-int/2addr v6, v9

    .line 196
    and-int/lit8 v3, v3, 0x70

    .line 197
    .line 198
    or-int/2addr v3, v6

    .line 199
    const/16 v9, 0x10

    .line 200
    .line 201
    move-object v6, v8

    .line 202
    move v8, v3

    .line 203
    move-object v3, v4

    .line 204
    move-object v4, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static/range {v1 .. v9}, Lda1;->d(ZLdn4;Lhy1;Ld22;Ljava/lang/String;Lyw0;Lrk2;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lrk2;->Q()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lrk2;->r()Lzw5;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    new-instance v4, Lis2;

    .line 220
    .line 221
    invoke-direct {v4, v0, v1, v2, v10}, Lis2;-><init>(Ljava/lang/String;ZLdn4;I)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v3, Lzw5;->d:Lxi2;

    .line 225
    .line 226
    :cond_7
    return-void
.end method

.method public static d0()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Google"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static final e(Lrz7;Li43;Ly25;Lh43;Lq43;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, v1, Lq43;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v3, p1, Li43;->c:J

    .line 6
    .line 7
    iget-boolean v5, p1, Li43;->d:Z

    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    shr-long/2addr v3, v6

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v7, p1, Li43;->c:J

    .line 18
    .line 19
    const-wide v9, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    long-to-int v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v7, p1, Li43;->h:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput v8, v1, Lq43;->a:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lvx6;->f(Li43;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_6

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    iget v3, v1, Lq43;->a:I

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    iput v5, v1, Lq43;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v3, v1, Lq43;->a:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iput v8, v1, Lq43;->a:I

    .line 79
    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v8

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Li43;

    .line 101
    .line 102
    iget-wide v11, v5, Li43;->c:J

    .line 103
    .line 104
    shr-long/2addr v11, v6

    .line 105
    long-to-int v5, v11

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, Ltt0;->U0(Ljava/util/ArrayList;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v3, v3

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_2
    if-ge v8, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Li43;

    .line 145
    .line 146
    iget-wide v11, v5, Li43;->c:J

    .line 147
    .line 148
    and-long/2addr v11, v9

    .line 149
    long-to-int v5, v11

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1}, Ltt0;->U0(Ljava/util/ArrayList;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v4, v1

    .line 169
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    shl-long/2addr v1, v6

    .line 180
    and-long/2addr v3, v9

    .line 181
    or-long/2addr v1, v3

    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object/from16 v3, p3

    .line 186
    .line 187
    iget v3, v3, Lh43;->a:I

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v3, v4, :cond_8

    .line 191
    .line 192
    shr-long/2addr v1, v6

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v4, 0x2

    .line 200
    if-ne v3, v4, :cond_a

    .line 201
    .line 202
    and-long/2addr v1, v9

    .line 203
    long-to-int v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_4
    sget-object v2, Ly25;->Y:Ly25;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne p2, v2, :cond_9

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    shl-long/2addr v0, v6

    .line 224
    and-long/2addr v2, v9

    .line 225
    or-long v1, v0, v2

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v2, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    shl-long/2addr v2, v6

    .line 239
    and-long/2addr v0, v9

    .line 240
    or-long v1, v2, v0

    .line 241
    .line 242
    :cond_a
    :goto_5
    iget-wide v3, p1, Li43;->b:J

    .line 243
    .line 244
    move-wide/from16 v5, p5

    .line 245
    .line 246
    invoke-static {v1, v2, v5, v6}, Lky4;->f(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object p0, p0, Lrz7;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, La94;

    .line 253
    .line 254
    invoke-virtual {p0, v3, v4, v0, v1}, La94;->f(JJ)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static e0()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Samsung"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public static final f(Li43;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li43;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Li43;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final f0(Ldn4;Luk;Lpu7;Lmi2;IZIILmd2;Ljava/util/List;Lmi2;Lmi2;Lhw;)Ldn4;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v12, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Luk;Lpu7;Lmd2;Lmi2;IZIILjava/util/List;Lmi2;Lhw;Lmi2;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lan4;->X:Lan4;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ldn4;->x(Ldn4;)Ldn4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0}, Ldn4;->x(Ldn4;)Ldn4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final g(Ljava/util/List;Lji2;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnh4;

    .line 35
    .line 36
    invoke-interface {v3}, Lnh4;->v()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Lgu7;

    .line 44
    .line 45
    iget-object v4, v4, Lgu7;->X:Ljl0;

    .line 46
    .line 47
    iget-object v5, v4, Ljl0;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lyt7;

    .line 50
    .line 51
    iget-object v4, v4, Ljl0;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ltk;

    .line 54
    .line 55
    iget-object v5, v5, Lyt7;->a:Lx65;

    .line 56
    .line 57
    invoke-virtual {v5}, Lx65;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lst7;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    new-instance v4, Lin7;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v4, v5}, Lin7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lg90;

    .line 72
    .line 73
    invoke-direct {v5, v1, v1, v4}, Lg90;-><init>(IILji2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v4, v5}, Lyt7;->c(Ltk;Lst7;)Ltk;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    new-instance v4, Lin7;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v4, v5}, Lin7;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lg90;

    .line 90
    .line 91
    invoke-direct {v5, v1, v1, v4}, Lg90;-><init>(IILji2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget v6, v4, Ltk;->b:I

    .line 96
    .line 97
    iget v4, v4, Ltk;->c:I

    .line 98
    .line 99
    invoke-virtual {v5, v6, v4}, Lst7;->j(II)Laf;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Laf;->d()Lix5;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lvq0;->W(Lix5;)Lv73;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lv73;->d()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4}, Lv73;->b()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    new-instance v7, Lwr7;

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-direct {v7, v8, v4}, Lwr7;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lg90;

    .line 126
    .line 127
    invoke-direct {v4, v5, v6, v7}, Lg90;-><init>(IILji2;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v4

    .line 131
    :goto_1
    iget v4, v5, Lg90;->Y:I

    .line 132
    .line 133
    iget v6, v5, Lg90;->Z:I

    .line 134
    .line 135
    invoke-static {v4, v4, v6, v6}, Lvx6;->B(IIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-interface {v3, v6, v7}, Lnh4;->o(J)Lkd5;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lw55;

    .line 144
    .line 145
    iget-object v5, v5, Lg90;->c0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lji2;

    .line 148
    .line 149
    invoke-direct {v4, v3, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    return-object p1

    .line 160
    :cond_3
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method public static final g0(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static final h(Lh91;[Lmi2;Lmi2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Le1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Le1;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lmi2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p2}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    invoke-interface {p0}, Le1;->l()Le1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Le1;->i()Lur;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lyy0;

    .line 45
    .line 46
    iget-object v3, v3, Lur;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lyy0;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p0}, Le1;->l()Le1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Le1;->i()Lur;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lyy0;

    .line 69
    .line 70
    iget-object p1, p1, Lur;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lyy0;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Le1;->i()Lur;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, La9;

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, La9;-><init>(Lyy0;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lur;->b(Lwe2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "impossible"

    .line 89
    .line 90
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final h0(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_4

    .line 20
    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Loc;->l()Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    return-object p0
.end method

.method public static i(Lvj7;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_c

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lvj7;->l(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v3, v2, [B

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Lvj7;->j(I[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-interface {p0, v2, v3, v1}, Lvj7;->k(DI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p0, v2, v3, v1}, Lvj7;->k(DI)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v2, v3}, Lvj7;->i(IJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, Lvj7;->i(IJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-interface {p0, v1, v2, v3}, Lvj7;->i(IJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {p0, v1, v2, v3}, Lvj7;->i(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p0, v1, v2}, Lvj7;->t(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    const-wide/16 v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lvj7;->i(IJ)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Cannot bind "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " at index "

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_c
    :goto_2
    return-void
.end method

.method public static i0(II)Lu73;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lu73;->c0:Lu73;

    .line 6
    .line 7
    sget-object p0, Lu73;->c0:Lu73;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lu73;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls73;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final j(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lh91;C)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lh91;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(III)V
    .locals 3

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > endIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Leb7;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", endIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1, v2}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lra;->e(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lku0;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Leb7;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1, v2}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lra;->e(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final o(ZLjava/lang/Number;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Step must be positive, was: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static p(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static q(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static r(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static s(ILss0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrs0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Lrs0;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lvx6;->u(Ljava/lang/Comparable;Lrs0;)Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p1}, Lss0;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lss0;->a()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p0, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lss0;->a()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-interface {p1}, Lss0;->b()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le p0, v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lss0;->b()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :cond_2
    return p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Cannot coerce value to an empty range: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x2e

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static t(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lc73;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static u(Ljava/lang/Comparable;Lrs0;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrs0;->Y:F

    .line 5
    .line 6
    iget v1, p1, Lrs0;->X:F

    .line 7
    .line 8
    invoke-virtual {p1}, Lrs0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lrs0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lrs0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lrs0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lrs0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Cannot coerce value to an empty range: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x2e

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final v(Lbu3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu3;->getAnnotations()Lxl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lo47;->q:Ljf2;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxl;->p(Ljf2;)Lkl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkl;->l()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lp47;->e:Lpr4;

    .line 23
    .line 24
    invoke-static {p0, v0}, Luf4;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lk01;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lb83;

    .line 34
    .line 35
    iget-object p0, p0, Lk01;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final w(Lhs3;Lxl;Lbu3;Ljava/util/List;Ljava/util/ArrayList;Lbu3;Z)Lyx6;
    .locals 9

    .line 1
    sget-object v0, Lqu1;->c0:Lwl;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_0
    add-int/2addr v3, v5

    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {p3, v5}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lbu3;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v7, Lr47;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lr47;-><init>(Lbu3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance v5, Lr47;

    .line 75
    .line 76
    invoke-direct {v5, p2}, Lr47;-><init>(Lbu3;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v5, v3

    .line 81
    :goto_2
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move v6, v2

    .line 91
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    if-ltz v6, :cond_4

    .line 104
    .line 105
    check-cast v7, Lbu3;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v6, Lr47;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Lr47;-><init>(Lbu3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move v6, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {}, Lut;->u0()V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_5
    new-instance v3, Lr47;

    .line 125
    .line 126
    invoke-direct {v3, p5}, Lr47;-><init>(Lbu3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    add-int/2addr p5, p4

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    move v4, v2

    .line 144
    :cond_6
    add-int/2addr p5, v4

    .line 145
    if-eqz p6, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, p5}, Lhs3;->w(I)Lln4;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object p4, Lp47;->a:Lpr4;

    .line 153
    .line 154
    new-instance p4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p6, "Function"

    .line 157
    .line 158
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p0, p4}, Lhs3;->k(Ljava/lang/String;)Lln4;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    :goto_4
    if-eqz p2, :cond_a

    .line 173
    .line 174
    sget-object p2, Lo47;->p:Ljf2;

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lxl;->h(Ljf2;)Z

    .line 177
    .line 178
    .line 179
    move-result p5

    .line 180
    if-eqz p5, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    new-instance p5, Lk80;

    .line 184
    .line 185
    sget-object p6, Lgw1;->X:Lgw1;

    .line 186
    .line 187
    invoke-direct {p5, p0, p2, p6}, Lk80;-><init>(Lhs3;Ljf2;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p5}, Ltt0;->p1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    move-object p1, v0

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    new-instance p2, Lam;

    .line 203
    .line 204
    invoke-direct {p2, v2, p1}, Lam;-><init>(ILjava/util/List;)V

    .line 205
    .line 206
    .line 207
    move-object p1, p2

    .line 208
    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_d

    .line 213
    .line 214
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sget-object p3, Lo47;->q:Ljf2;

    .line 219
    .line 220
    invoke-interface {p1, p3}, Lxl;->h(Ljf2;)Z

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    if-eqz p5, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    new-instance p5, Lk80;

    .line 228
    .line 229
    sget-object p6, Lp47;->e:Lpr4;

    .line 230
    .line 231
    new-instance v3, Lb83;

    .line 232
    .line 233
    invoke-direct {v3, p2}, Lb83;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {p5, p0, p3, p2}, Lk80;-><init>(Lhs3;Ljf2;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p5}, Ltt0;->p1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    new-instance v0, Lam;

    .line 258
    .line 259
    invoke-direct {v0, v2, p0}, Lam;-><init>(ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    move-object p1, v0

    .line 263
    :cond_d
    :goto_7
    invoke-static {p1}, Lye8;->g(Lxl;)Lq38;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, p4, v1}, Ld06;->Z(Lq38;Lln4;Ljava/util/List;)Lyx6;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public static final x(Ldn4;ZLrp4;Landroidx/compose/material3/c;Lji2;Lji2;Lrk2;I)Ldn4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :cond_0
    move v3, p1

    .line 13
    and-int/lit8 p1, p7, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_1
    and-int/lit8 p1, p7, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Ljo;->z:Lwy0;

    .line 25
    .line 26
    invoke-virtual {p6, p1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio;

    .line 31
    .line 32
    iget-wide v4, p1, Lio;->a:J

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p1, v4, v5, v1}, Ls96;->a(FIJZ)Landroidx/compose/material3/c;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_2
    move-object v2, p3

    .line 41
    and-int/lit8 p1, p7, 0x10

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v4, p4

    .line 48
    :goto_0
    invoke-virtual {p6}, Lrk2;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Lxx0;->a:Lm0;

    .line 53
    .line 54
    if-ne p1, p3, :cond_4

    .line 55
    .line 56
    new-instance p1, Lv65;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-direct {p1, v5, v6}, Lv65;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, p1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    check-cast p1, Lv65;

    .line 67
    .line 68
    new-instance v5, Lw2;

    .line 69
    .line 70
    const/4 p4, 0x6

    .line 71
    invoke-direct {v5, p4, p5, p1}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    const p1, -0x176f4e4d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, p1}, Lrk2;->W(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6}, Lrk2;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, p3, :cond_5

    .line 87
    .line 88
    new-instance p1, Lrp4;

    .line 89
    .line 90
    invoke-direct {p1}, Lrp4;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object p2, p1

    .line 97
    check-cast p2, Lrp4;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p6, v1}, Lrk2;->p(Z)V

    .line 100
    .line 101
    .line 102
    move-object v1, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const p1, -0x53562e5c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6, p1}, Lrk2;->W(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v6, 0x1b8

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    invoke-static/range {v0 .. v6}, Ln75;->A(Ldn4;Lrp4;Lb43;ZLji2;Lji2;I)Ldn4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final y(Ljava/util/concurrent/Executor;Ljava/lang/String;Lji2;)Lwb0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkp3;->z(Lub0;)Lwb0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final z(Lbu3;)Lpr4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu3;->getAnnotations()Lxl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo47;->r:Ljf2;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lxl;->p(Ljf2;)Lkl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Lkl;->l()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Ltt0;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lba7;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lba7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lk01;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lpr4;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract G()Lix5;
.end method
