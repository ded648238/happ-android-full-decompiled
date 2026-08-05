.class public abstract Lzj1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string v5, "getOpticalInsets"

    .line 13
    .line 14
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_11} :catch_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_11} :catch_4a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_11} :catch_46

    .line 18
    :try_start_11
    const-string v5, "left"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_17} :catch_42
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_17} :catch_3e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_17} :catch_3a

    .line 24
    :try_start_17
    const-string v6, "top"

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1d} :catch_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1d} :catch_34
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_1d} :catch_30

    .line 30
    :try_start_1d
    const-string v7, "right"

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_23} :catch_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_23} :catch_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_23} :catch_2d

    .line 36
    :try_start_23
    const-string v8, "bottom"

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_29} :catch_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_29} :catch_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_23 .. :try_end_29} :catch_2b

    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_54

    .line 44
    :catch_2b
    nop

    .line 45
    goto :goto_52

    .line 46
    :catch_2d
    nop

    .line 47
    move-object v7, v1

    .line 48
    goto :goto_52

    .line 49
    :catch_30
    nop

    .line 50
    move-object v6, v1

    .line 51
    :goto_32
    move-object v7, v6

    .line 52
    goto :goto_52

    .line 53
    :catch_34
    nop

    .line 54
    move-object v6, v1

    .line 55
    goto :goto_32

    .line 56
    :catch_37
    nop

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_32

    .line 59
    :catch_3a
    nop

    .line 60
    move-object v5, v1

    .line 61
    :goto_3c
    move-object v6, v5

    .line 62
    goto :goto_32

    .line 63
    :catch_3e
    nop

    .line 64
    move-object v5, v1

    .line 65
    :goto_40
    move-object v6, v5

    .line 66
    goto :goto_32

    .line 67
    :catch_42
    nop

    .line 68
    move-object v5, v1

    .line 69
    :goto_44
    move-object v6, v5

    .line 70
    goto :goto_32

    .line 71
    :catch_46
    nop

    .line 72
    move-object v4, v1

    .line 73
    move-object v5, v4

    .line 74
    goto :goto_3c

    .line 75
    :catch_4a
    nop

    .line 76
    move-object v4, v1

    .line 77
    move-object v5, v4

    .line 78
    goto :goto_40

    .line 79
    :catch_4e
    nop

    .line 80
    move-object v4, v1

    .line 81
    move-object v5, v4

    .line 82
    goto :goto_44

    .line 83
    :goto_52
    move-object v3, v1

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_54
    if-eqz v8, :cond_63

    .line 86
    .line 87
    sput-object v4, Lzj1;->b:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sput-object v5, Lzj1;->c:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    sput-object v6, Lzj1;->d:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    sput-object v7, Lzj1;->e:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    sput-object v3, Lzj1;->f:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    sput-boolean v0, Lzj1;->a:Z

    .line 98
    .line 99
    goto :goto_6f

    .line 100
    :cond_63
    sput-object v1, Lzj1;->b:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    sput-object v1, Lzj1;->c:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    sput-object v1, Lzj1;->d:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    sput-object v1, Lzj1;->e:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    sput-object v1, Lzj1;->f:Ljava/lang/reflect/Field;

    .line 109
    .line 110
    sput-boolean v2, Lzj1;->a:Z

    .line 111
    .line 112
    :goto_6f
    return-void
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
