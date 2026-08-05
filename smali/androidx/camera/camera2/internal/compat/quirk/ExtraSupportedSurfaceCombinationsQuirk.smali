.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh75;


# static fields
.field public static final a:Lvs6;

.field public static final b:Lvs6;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lvs6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvs6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v2, Lws6;->R:Lws6;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Lxy4;->B(ILws6;JLvs6;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    sget-object v6, Lws6;->T:Lws6;

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4, v0}, Lxy4;->B(ILws6;JLvs6;)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lws6;->W:Lws6;

    .line 21
    .line 22
    invoke-static {v1, v7, v3, v4, v0}, Lxy4;->B(ILws6;JLvs6;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lvs6;

    .line 26
    .line 27
    new-instance v0, Lvs6;

    .line 28
    .line 29
    invoke-direct {v0}, Lvs6;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lcw;

    .line 33
    .line 34
    invoke-direct {v8, v5, v6, v3, v4}, Lcw;-><init>(ILws6;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lvs6;->a(Lcw;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcw;

    .line 41
    .line 42
    invoke-direct {v6, v5, v2, v3, v4}, Lcw;-><init>(ILws6;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lvs6;->a(Lcw;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v7, v3, v4, v0}, Lxy4;->B(ILws6;JLvs6;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lvs6;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    const-string v5, "PIXEL 8"

    .line 56
    .line 57
    const-string v6, "PIXEL 8 PRO"

    .line 58
    .line 59
    const-string v1, "PIXEL 6"

    .line 60
    .line 61
    const-string v2, "PIXEL 6 PRO"

    .line 62
    .line 63
    const-string v3, "PIXEL 7"

    .line 64
    .line 65
    const-string v4, "PIXEL 7 PRO"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    const-string v6, "SC-52E"

    .line 83
    .line 84
    const-string v7, "SCG26"

    .line 85
    .line 86
    const-string v1, "SM-S921"

    .line 87
    .line 88
    const-string v2, "SC-51E"

    .line 89
    .line 90
    const-string v3, "SCG25"

    .line 91
    .line 92
    const-string v4, "SM-S926"

    .line 93
    .line 94
    const-string v5, "SM-S928"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 108
    .line 109
    return-void
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

.method public static b()Z
    .registers 3

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_19

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 47
    return v0
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
