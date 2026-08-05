.class public abstract Lxb6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;

.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxb6;->a:Landroid/util/Size;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x140

    .line 12
    .line 13
    const/16 v2, 0xf0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    const/16 v1, 0x280

    .line 21
    .line 22
    const/16 v2, 0x1e0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxb6;->b:Landroid/util/Size;

    .line 28
    .line 29
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    const/16 v1, 0x2d0

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lxb6;->c:Landroid/util/Size;

    .line 37
    .line 38
    new-instance v0, Landroid/util/Size;

    .line 39
    .line 40
    const/16 v2, 0x500

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lxb6;->d:Landroid/util/Size;

    .line 46
    .line 47
    new-instance v0, Landroid/util/Size;

    .line 48
    .line 49
    const/16 v1, 0x438

    .line 50
    .line 51
    const/16 v2, 0x780

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lxb6;->e:Landroid/util/Size;

    .line 57
    .line 58
    new-instance v0, Landroid/util/Size;

    .line 59
    .line 60
    const/16 v1, 0x5a0

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lxb6;->f:Landroid/util/Size;

    .line 66
    .line 67
    return-void
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
    .line 154
    .line 155
.end method

.method public static a(Landroid/util/Size;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int p0, p0, v0

    .line 10
    .line 11
    return p0
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
