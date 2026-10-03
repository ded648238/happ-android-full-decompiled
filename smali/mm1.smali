.class public final Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final g:Lm0;

.field public static final h:Landroid/util/Size;

.field public static final i:Landroid/util/Size;

.field public static final j:Landroid/util/Size;

.field public static volatile k:Lmm1;


# instance fields
.field public final a:Lvt1;

.field public final b:Lha6;

.field public final c:Ljava/lang/Object;

.field public volatile d:[Landroid/view/Display;

.field public final e:Landroid/hardware/display/DisplayManager;

.field public volatile f:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmm1;->g:Lm0;

    .line 10
    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    const/16 v1, 0x780

    .line 14
    .line 15
    const/16 v2, 0x438

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmm1;->h:Landroid/util/Size;

    .line 21
    .line 22
    new-instance v0, Landroid/util/Size;

    .line 23
    .line 24
    const/16 v1, 0x140

    .line 25
    .line 26
    const/16 v2, 0xf0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmm1;->i:Landroid/util/Size;

    .line 32
    .line 33
    new-instance v0, Landroid/util/Size;

    .line 34
    .line 35
    const/16 v1, 0x280

    .line 36
    .line 37
    const/16 v2, 0x1e0

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lmm1;->j:Landroid/util/Size;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvt1;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvt1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmm1;->a:Lvt1;

    .line 12
    .line 13
    new-instance v0, Lha6;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lha6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmm1;->b:Lha6;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmm1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Llm1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "display"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmm1;->e:Landroid/hardware/display/DisplayManager;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

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
    invoke-virtual {p0, v1}, Lmm1;->b(Z)Landroid/view/Display;

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
    invoke-static {v1}, Laz6;->a(Landroid/util/Size;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lmm1;->i:Landroid/util/Size;

    .line 28
    .line 29
    invoke-static {v2}, Laz6;->a(Landroid/util/Size;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmm1;->b:Lha6;

    .line 36
    .line 37
    iget-object v0, v0, Lha6;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/util/Size;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lmm1;->j:Landroid/util/Size;

    .line 73
    .line 74
    :cond_1
    move-object v1, v0

    .line 75
    :cond_2
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
    if-le v0, v2, :cond_3

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
    :cond_3
    sget-object v0, Lmm1;->h:Landroid/util/Size;

    .line 100
    .line 101
    invoke-static {v0}, Laz6;->a(Landroid/util/Size;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1}, Laz6;->a(Landroid/util/Size;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_4

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :cond_4
    iget-object p0, p0, Lmm1;->a:Lvt1;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p0, Lik7;->X:Lik7;

    .line 125
    .line 126
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b(Lik7;)Landroid/util/Size;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    mul-int/2addr v2, v0

    .line 142
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    mul-int/2addr v3, v0

    .line 151
    if-le v2, v3, :cond_7

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final b(Z)Landroid/view/Display;
    .locals 12

    .line 1
    iget-object v0, p0, Lmm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmm1;->d:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmm1;->e:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lmm1;->d:[Landroid/view/Display;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length p0, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    aget-object p0, v1, v0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    array-length p0, v1

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v3

    .line 34
    move-object v6, v4

    .line 35
    move-object v7, v6

    .line 36
    :goto_2
    if-ge v0, p0, :cond_4

    .line 37
    .line 38
    aget-object v8, v1, v0

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    mul-int/2addr v10, v11

    .line 53
    if-le v10, v3, :cond_2

    .line 54
    .line 55
    move-object v6, v8

    .line 56
    move v3, v10

    .line 57
    :cond_2
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eq v10, v2, :cond_3

    .line 62
    .line 63
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    mul-int/2addr v10, v9

    .line 68
    if-le v10, v5, :cond_3

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    move v5, v10

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz p1, :cond_6

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v6, v7

    .line 81
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_7
    const-string p0, "No displays found from "

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x21

    .line 94
    .line 95
    invoke-static {v0, p1, p0}, Ljl1;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final c()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lmm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmm1;->f:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmm1;->f:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmm1;->a()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lmm1;->f:Landroid/util/Size;

    .line 22
    .line 23
    iget-object p0, p0, Lmm1;->f:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    throw p0
.end method
