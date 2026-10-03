.class public final Lon8;
.super Lvn8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static g:Ljava/lang/reflect/Field; = null

.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Constructor; = null

.field public static j:Z = false


# instance fields
.field public e:Landroid/view/WindowInsets;

.field public f:Lp63;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn8;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lon8;->j()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lon8;->e:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio8;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lvn8;-><init>(Lio8;)V

    .line 12
    invoke-virtual {p1}, Lio8;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lon8;->e:Landroid/view/WindowInsets;

    return-void
.end method

.method private static j()Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget-boolean v0, Lon8;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lon8;->g:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    sput-boolean v1, Lon8;->h:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lon8;->g:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, Lon8;->j:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_2
    const-class v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lon8;->i:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    :catch_2
    sput-boolean v1, Lon8;->j:Z

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lon8;->i:Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()Lio8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvn8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lon8;->e:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lio8;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lio8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lvn8;->b:[Lp63;

    .line 12
    .line 13
    iget-object v3, v0, Lio8;->a:Lfo8;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lfo8;->v([Lp63;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lon8;->f:Lp63;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lfo8;->x(Lp63;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lfo8;->u(Lom1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvn8;->c:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lfo8;->z([[Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lvn8;->d:[[Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lfo8;->A([[Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public f(Lp63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon8;->f:Lp63;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lp63;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lon8;->e:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lp63;->a:I

    .line 6
    .line 7
    iget v2, p1, Lp63;->b:I

    .line 8
    .line 9
    iget v3, p1, Lp63;->c:I

    .line 10
    .line 11
    iget p1, p1, Lp63;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lon8;->e:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
