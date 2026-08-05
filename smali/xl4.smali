.class public final Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lgm4;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Lem4;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lem4;-><init>(ILandroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxl4;->a:Lgm4;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_1d

    .line 21
    .line 22
    new-instance v0, Ldm4;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Ldm4;-><init>(ILandroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxl4;->a:Lgm4;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_29

    .line 33
    .line 34
    new-instance v0, Lbm4;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lbm4;-><init>(ILandroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxl4;->a:Lgm4;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/16 v1, 0x18

    .line 43
    .line 44
    if-lt v0, v1, :cond_35

    .line 45
    .line 46
    new-instance v0, Lzl4;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lzl4;-><init>(ILandroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxl4;->a:Lgm4;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Lgm4;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lgm4;-><init>(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxl4;->a:Lgm4;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public constructor <init>(Lzl4;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lxl4;->a:Lgm4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lxl4;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lxl4;

    .line 8
    .line 9
    iget-object p1, p1, Lxl4;->a:Lgm4;

    .line 10
    .line 11
    iget-object v0, p0, Lxl4;->a:Lgm4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgm4;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxl4;->a:Lgm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
