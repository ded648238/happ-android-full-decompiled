.class public Ldm1;
.super Le21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public K(Ljv6;Ljv6;Landroid/view/Window;Landroid/view/View;ZZ)V
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
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lr27;->c(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lov4;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lov4;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p4, 0x23

    .line 31
    .line 32
    if-lt p2, p4, :cond_0

    .line 33
    .line 34
    new-instance p2, Llt7;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p4, 0x1e

    .line 41
    .line 42
    if-lt p2, p4, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljt7;

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p4, 0x1a

    .line 51
    .line 52
    if-lt p2, p4, :cond_2

    .line 53
    .line 54
    new-instance p2, Lit7;

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 p4, 0x17

    .line 61
    .line 62
    if-lt p2, p4, :cond_3

    .line 63
    .line 64
    new-instance p2, Lht7;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p2, Lgt7;

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ln37;->f(Z)V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 p1, p6, 0x1

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ln37;->e(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
