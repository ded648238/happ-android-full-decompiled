.class public abstract Lam1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static a:Lbm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/activity/ComponentActivity;Ljv6;Ljv6;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ljv6;->a:Lj72;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v0, p2, Ljv6;->a:Lj72;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget-object v0, Lam1;->a:Lbm1;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-lt v0, v1, :cond_0

    .line 68
    .line 69
    new-instance v0, Lgm1;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v1, 0x1d

    .line 76
    .line 77
    if-lt v0, v1, :cond_1

    .line 78
    .line 79
    new-instance v0, Lfm1;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v1, 0x1c

    .line 86
    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lem1;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v1, 0x1a

    .line 96
    .line 97
    if-lt v0, v1, :cond_3

    .line 98
    .line 99
    new-instance v0, Ldm1;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v1, 0x17

    .line 106
    .line 107
    if-lt v0, v1, :cond_4

    .line 108
    .line 109
    new-instance v0, Lcm1;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v0, Lbm1;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lam1;->a:Lbm1;

    .line 121
    .line 122
    :cond_5
    :goto_0
    move-object v1, v0

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    invoke-virtual/range {v1 .. v7}, Le21;->K(Ljv6;Ljv6;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Le21;->l(Landroid/view/Window;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
