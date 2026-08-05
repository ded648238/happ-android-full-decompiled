.class public abstract Lok1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 2
    .line 3
    :try_start_2
    const-class v1, Landroid/widget/AbsListView;

    .line 4
    .line 5
    const-string v2, "positionSelector"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v3, v4, v5

    .line 14
    .line 15
    const-class v6, Landroid/view/View;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v4, v7

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v6, v4, v8

    .line 24
    .line 25
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aput-object v6, v4, v8

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    aput-object v6, v4, v8

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lok1;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "setSelectedPositionInt"

    .line 43
    .line 44
    new-array v2, v7, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lok1;->b:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, "setNextSelectedPositionInt"

    .line 58
    .line 59
    new-array v2, v7, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v3, v2, v5

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lok1;->c:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    sput-boolean v7, Lok1;->d:Z
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_49} :catch_4a

    .line 73
    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    return-void
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
