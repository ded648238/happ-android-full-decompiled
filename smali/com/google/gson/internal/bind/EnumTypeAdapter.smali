.class Lcom/google/gson/internal/bind/EnumTypeAdapter;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/b;"
    }
.end annotation


# static fields
.field public static final d:Lwa7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->d:Lwa7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v5, p1, v3

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    aput-object v5, p1, v4

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 39
    .line 40
    int-to-float v1, v4

    .line 41
    const/high16 v3, 0x3f400000    # 0.75f

    .line 42
    .line 43
    div-float/2addr v1, v3

    .line 44
    float-to-double v3, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int v1, v3

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 73
    .line 74
    .line 75
    array-length v1, p1

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    aget-object v4, p1, v3

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Enum;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-class v8, Lw56;

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lw56;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Lw56;->value()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v4}, Lw56;->alternate()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    array-length v8, v4

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_3
    if-ge v9, v8, :cond_2

    .line 116
    .line 117
    aget-object v10, v4, v9

    .line 118
    .line 119
    iget-object v11, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v11, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget-object v4, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->b:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->c:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    return-void

    .line 146
    :goto_4
    invoke-static {p1}, Lfn;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method


# virtual methods
.method public final b(Lr23;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr23;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lr23;->R()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lr23;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Enum;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v0
.end method

.method public final c(Lh43;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lh43;->k0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
