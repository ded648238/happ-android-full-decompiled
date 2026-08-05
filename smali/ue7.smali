.class public abstract Lue7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/util/Locale;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "java.util.Locale$Category"

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v6, v5

    .line 32
    :goto_1
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    const-string v1, "getDefault"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v4, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v6, v4, v3

    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lue7;->b:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-string v1, "setDefault"

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    aput-object v0, v4, v2

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v0, "name"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v4, v1

    .line 71
    :goto_2
    if-ge v3, v4, :cond_5

    .line 72
    .line 73
    aget-object v6, v1, v3

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "DISPLAY"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    sput-object v6, Lue7;->c:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string v8, "FORMAT"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    sput-object v6, Lue7;->d:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v0, Lue7;->c:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v0, Lue7;->d:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sput-boolean v2, Lue7;->a:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method
