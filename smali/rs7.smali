.class public final Lrs7;
.super Lvs7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lhr2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvs7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrs7;->i()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrs7;->c:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lft7;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Lvs7;-><init>(Lft7;)V

    .line 12
    invoke-virtual {p1}, Lft7;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lrs7;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .registers 6

    .line 1
    sget-boolean v0, Lrs7;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    :try_start_7
    const-string v0, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrs7;->e:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_f} :catch_f

    .line 15
    .line 16
    :catch_f
    sput-boolean v1, Lrs7;->f:Z

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lrs7;->e:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_23
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_24
    nop

    .line 38
    :cond_25
    sget-boolean v0, Lrs7;->h:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_38

    .line 42
    .line 43
    :try_start_2a
    new-array v0, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    aput-object v5, v0, v4

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lrs7;->g:Ljava/lang/reflect/Constructor;
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2a .. :try_end_36} :catch_36

    .line 54
    .line 55
    :catch_36
    sput-boolean v1, Lrs7;->h:Z

    .line 56
    .line 57
    :cond_38
    sget-object v0, Lrs7;->g:Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    if-eqz v0, :cond_4c

    .line 60
    .line 61
    :try_start_3c
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_4b
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3c .. :try_end_4b} :catch_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_4c
    :cond_4c
    return-object v3
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


# virtual methods
.method public b()Lft7;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvs7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrs7;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lft7;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvs7;->b:[Lhr2;

    .line 12
    .line 13
    iget-object v2, v0, Lft7;->a:Lct7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lct7;->q([Lhr2;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrs7;->d:Lhr2;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lct7;->s(Lhr2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.end method

.method public e(Lhr2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrs7;->d:Lhr2;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public g(Lhr2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrs7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, p1, Lhr2;->a:I

    .line 6
    .line 7
    iget v2, p1, Lhr2;->b:I

    .line 8
    .line 9
    iget v3, p1, Lhr2;->c:I

    .line 10
    .line 11
    iget p1, p1, Lhr2;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrs7;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
