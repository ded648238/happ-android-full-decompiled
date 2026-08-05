.class public abstract Lwo5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;

.field public static final b:Landroidx/compose/material3/c;

.field public static final c:Landroidx/compose/material3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lv54;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltr0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltr0;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwo5;->a:Ltr0;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material3/c;

    .line 16
    .line 17
    sget-wide v1, Lvm0;->g:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/c;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwo5;->b:Landroidx/compose/material3/c;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material3/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/c;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwo5;->c:Landroidx/compose/material3/c;

    .line 34
    .line 35
    return-void
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

.method public static a(FIJZ)Landroidx/compose/material3/c;
    .registers 7

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    :cond_d
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    sget-wide p2, Lvm0;->g:J

    .line 19
    .line 20
    :cond_13
    invoke-static {p0, v1}, Lxh1;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_29

    .line 25
    .line 26
    sget-wide v0, Lvm0;->g:J

    .line 27
    .line 28
    invoke-static {p2, p3, v0, v1}, Lvm0;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    if-eqz p4, :cond_26

    .line 35
    .line 36
    sget-object p0, Lwo5;->b:Landroidx/compose/material3/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lwo5;->c:Landroidx/compose/material3/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p1, Landroidx/compose/material3/c;

    .line 43
    .line 44
    invoke-direct {p1, p4, p0, p2, p3}, Landroidx/compose/material3/c;-><init>(ZFJ)V

    .line 45
    .line 46
    .line 47
    return-object p1
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
    .line 61
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
