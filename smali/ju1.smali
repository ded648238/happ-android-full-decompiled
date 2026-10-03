.class public final Lju1;
.super Lpu1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public b(Lvm7;Lvm7;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lju7;->g(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La05;

    .line 24
    .line 25
    invoke-direct {p0, p4}, La05;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p2, 0x23

    .line 31
    .line 32
    if-lt p1, p2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lno8;

    .line 35
    .line 36
    invoke-direct {p1, p3, p0}, Llo8;-><init>(Landroid/view/Window;La05;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0x1e

    .line 41
    .line 42
    if-lt p1, p2, :cond_1

    .line 43
    .line 44
    new-instance p1, Llo8;

    .line 45
    .line 46
    invoke-direct {p1, p3, p0}, Llo8;-><init>(Landroid/view/Window;La05;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p2, 0x1a

    .line 51
    .line 52
    if-lt p1, p2, :cond_2

    .line 53
    .line 54
    new-instance p1, Lko8;

    .line 55
    .line 56
    invoke-direct {p1, p3, p0}, Ljo8;-><init>(Landroid/view/Window;La05;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljo8;

    .line 61
    .line 62
    invoke-direct {p1, p3, p0}, Ljo8;-><init>(Landroid/view/Window;La05;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    xor-int/lit8 p0, p5, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lvu7;->g(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
