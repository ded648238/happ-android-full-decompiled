.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfr5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;",
        "Lfr5;",
        "vx6",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lfk7;

.field public static final b:Lfk7;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfk7;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk7;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljk7;->e:Lj97;

    .line 7
    .line 8
    sget-object v1, Lgk7;->Z:Lgk7;

    .line 9
    .line 10
    sget-object v2, Ljk7;->e:Lj97;

    .line 11
    .line 12
    sget-object v3, Lik7;->Y:Lik7;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lfk7;->a(Ljk7;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lgk7;->e0:Lgk7;

    .line 22
    .line 23
    sget-object v5, Lik7;->X:Lik7;

    .line 24
    .line 25
    invoke-static {v5, v4, v2}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Lfk7;->a(Ljk7;)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lgk7;->l0:Lgk7;

    .line 33
    .line 34
    invoke-static {v3, v6, v2}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0, v7}, Lfk7;->a(Ljk7;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lfk7;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6, v2}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lfk7;

    .line 70
    .line 71
    invoke-direct {v0}, Lfk7;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v2}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v4, v5, v1, v2}, Leh0;->w(Lfk7;Ljk7;Lik7;Lgk7;Lj97;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6, v2}, Lp77;->k(Lik7;Lgk7;Lj97;)Ljk7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lfk7;->a(Ljk7;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lfk7;

    .line 89
    .line 90
    const-string v10, "PIXEL 9 PRO XL"

    .line 91
    .line 92
    const-string v11, "PIXEL 9 PRO FOLD"

    .line 93
    .line 94
    const-string v2, "PIXEL 6"

    .line 95
    .line 96
    const-string v3, "PIXEL 6 PRO"

    .line 97
    .line 98
    const-string v4, "PIXEL 7"

    .line 99
    .line 100
    const-string v5, "PIXEL 7 PRO"

    .line 101
    .line 102
    const-string v6, "PIXEL 8"

    .line 103
    .line 104
    const-string v7, "PIXEL 8 PRO"

    .line 105
    .line 106
    const-string v8, "PIXEL 9"

    .line 107
    .line 108
    const-string v9, "PIXEL 9 PRO"

    .line 109
    .line 110
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 119
    .line 120
    const-string v14, "SC-51F"

    .line 121
    .line 122
    const-string v15, "SC-52F"

    .line 123
    .line 124
    const-string v1, "SM-S921"

    .line 125
    .line 126
    const-string v2, "SC-51E"

    .line 127
    .line 128
    const-string v3, "SCG25"

    .line 129
    .line 130
    const-string v4, "SM-S926"

    .line 131
    .line 132
    const-string v5, "SM-S928"

    .line 133
    .line 134
    const-string v6, "SC-52E"

    .line 135
    .line 136
    const-string v7, "SCG26"

    .line 137
    .line 138
    const-string v8, "SM-S931"

    .line 139
    .line 140
    const-string v9, "SM-S936"

    .line 141
    .line 142
    const-string v10, "SM-S937"

    .line 143
    .line 144
    const-string v11, "SM-S938"

    .line 145
    .line 146
    const-string v12, "SCG31"

    .line 147
    .line 148
    const-string v13, "SCG32"

    .line 149
    .line 150
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 159
    .line 160
    return-void
.end method
