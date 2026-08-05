.class public final Lre1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Lre1;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:Ll04;

.field public final d:Lrb5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lre1;->e:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v1, 0x140

    .line 15
    .line 16
    const/16 v2, 0xf0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lre1;->f:Landroid/util/Size;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    const/16 v1, 0x280

    .line 26
    .line 27
    const/16 v2, 0x1e0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lre1;->g:Landroid/util/Size;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lre1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lre1;->b:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v0, Ll04;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ll04;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lre1;->c:Ll04;

    .line 14
    .line 15
    new-instance v0, Lrb5;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrb5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lre1;->d:Lrb5;

    .line 23
    .line 24
    const-string v0, "display"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    iput-object p1, p0, Lre1;->a:Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;)Lre1;
    .locals 2

    .line 1
    sget-object v0, Lre1;->i:Lre1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lre1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lre1;->i:Lre1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lre1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lre1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lre1;->i:Lre1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lre1;->i:Lre1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    mul-int v6, v6, v5

    .line 32
    .line 33
    if-le v6, v2, :cond_1

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    move v2, v6

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lre1;->c(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxb6;->a:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int v2, v2, v0

    .line 34
    .line 35
    sget-object v0, Lre1;->f:Landroid/util/Size;

    .line 36
    .line 37
    invoke-static {v0}, Lxb6;->a(Landroid/util/Size;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lre1;->d:Lrb5;

    .line 44
    .line 45
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/util/Size;

    .line 66
    .line 67
    :goto_0
    move-object v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lre1;->g:Landroid/util/Size;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le v0, v2, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/util/Size;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    mul-int v2, v2, v0

    .line 108
    .line 109
    sget-object v0, Lre1;->e:Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    mul-int v4, v4, v3

    .line 120
    .line 121
    if-le v2, v4, :cond_3

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    :cond_3
    iget-object v0, p0, Lre1;->c:Ll04;

    .line 125
    .line 126
    iget-object v0, v0, Ll04;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(I)Landroid/util/Size;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    mul-int v3, v3, v2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    mul-int v4, v4, v2

    .line 158
    .line 159
    if-le v3, v4, :cond_6

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 4

    .line 1
    iget-object v0, p0, Lre1;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v3

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lre1;->d([Landroid/view/Display;Z)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Lre1;->d([Landroid/view/Display;Z)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    const-string p1, "No display can be found from the input display manager!"

    .line 31
    .line 32
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lre1;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lre1;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lre1;->a()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lre1;->b:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v0, p0, Lre1;->b:Landroid/util/Size;

    .line 15
    .line 16
    return-object v0
.end method
