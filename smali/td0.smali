.class public abstract Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrj3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lrj3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljd0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljd0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltd0;->a:Ljd0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Ley4;Ljd0;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "CameraValidator"

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lj3;->j(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lj3;->j(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Lsd0;

    .line 38
    .line 39
    const-string p1, "No cameras available"

    .line 40
    .line 41
    invoke-direct {p0, p1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2}, Ljd0;->b()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :cond_3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_1
    const-string v1, "android.hardware.camera"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    .line 90
    move-object v3, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    sget-object v5, Ljd0;->c:Ljd0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljd0;->c(Ljava/util/LinkedHashSet;)Lyc0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    :try_start_2
    const-string v1, "android.hardware.camera.front"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception p0

    .line 124
    move-object v3, p0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    sget-object p0, Ljd0;->b:Ljd0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Ljd0;->c(Ljava/util/LinkedHashSet;)Lyc0;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_4
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_5
    :try_start_3
    sget-object p0, Ltd0;->a:Ljd0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Ljd0;->c(Ljava/util/LinkedHashSet;)Lyc0;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catch_3
    nop

    .line 157
    :goto_6
    if-nez v3, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-virtual {p1}, Ley4;->c1()Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    new-instance p0, Lsd0;

    .line 171
    .line 172
    const-string p1, "Expected camera missing from device."

    .line 173
    .line 174
    invoke-direct {p0, p1, v2, v3}, Lsd0;-><init>(Ljava/lang/String;ILjava/lang/IllegalArgumentException;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
