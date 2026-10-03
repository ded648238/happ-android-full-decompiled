.class public Lrk8;
.super Ldu7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true


# virtual methods
.method public f(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-boolean p0, Lrk8;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lpk8;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lrk8;->f:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Ldu7;->c:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "mViewFlags"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ldu7;->b:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    sput-boolean p0, Ldu7;->c:Z

    .line 26
    .line 27
    :cond_0
    sget-object p0, Ldu7;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object v0, Ldu7;->b:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    and-int/lit8 p0, p0, -0xd

    .line 38
    .line 39
    or-int/2addr p0, p2

    .line 40
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-boolean p0, Lrk8;->g:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1, p2}, Lqk8;->a(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    const/4 p0, 0x0

    .line 53
    sput-boolean p0, Lrk8;->g:Z

    .line 54
    .line 55
    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Lrk8;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lok8;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lrk8;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Lrk8;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lok8;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lrk8;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
