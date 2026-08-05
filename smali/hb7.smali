.class public final Lhb7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final U:[Ljava/lang/String;

.field public static final V:[Leb7;

.field public static final W:Lhb7;


# instance fields
.field public final Q:[Ljava/lang/String;

.field public final R:[Leb7;

.field public final S:[Ljava/lang/String;

.field public final T:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lhb7;->U:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [Leb7;

    .line 7
    .line 8
    sput-object v0, Lhb7;->V:[Leb7;

    .line 9
    .line 10
    new-instance v2, Lhb7;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lhb7;-><init>([Ljava/lang/String;[Leb7;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lhb7;->W:Lhb7;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>([Ljava/lang/String;[Leb7;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    sget-object p1, Lhb7;->U:[Ljava/lang/String;

    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lhb7;->Q:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_d

    .line 11
    .line 12
    sget-object p2, Lhb7;->V:[Leb7;

    .line 13
    .line 14
    :cond_d
    iput-object p2, p0, Lhb7;->R:[Leb7;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    array-length v1, p2

    .line 18
    if-ne v0, v1, :cond_1c

    .line 19
    .line 20
    iput-object p3, p0, Lhb7;->S:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lhb7;->T:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Mismatching names ("

    .line 32
    .line 33
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "), types ("

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    array-length p1, p2

    .line 46
    const-string p2, ")"

    .line 47
    .line 48
    invoke-static {p3, p1, p2}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
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
.end method

.method public static a(Leb7;Ljava/lang/Class;)Lhb7;
    .registers 7

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lgb7;->b:[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    const-class v0, Ljava/util/List;

    .line 9
    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    sget-object v0, Lgb7;->d:[Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    const-class v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ne p1, v0, :cond_15

    .line 18
    .line 19
    sget-object v0, Lgb7;->e:[Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const-class v0, Ljava/util/AbstractList;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1c

    .line 25
    .line 26
    sget-object v0, Lgb7;->a:[Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const-class v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    sget-object v0, Lgb7;->c:[Ljava/lang/reflect/TypeVariable;

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object v0, Lgb7;->a:[Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    array-length v2, v0

    .line 48
    :goto_2f
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v2, v4, :cond_47

    .line 51
    .line 52
    new-instance p1, Lhb7;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v2, v4, [Leb7;

    .line 65
    .line 66
    aput-object p0, v2, v1

    .line 67
    .line 68
    invoke-direct {p1, v0, v2, v3}, Lhb7;-><init>([Ljava/lang/String;[Leb7;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, " with 1 type parameter: class expects "

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lj26;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v3
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

.method public static b(Ljava/lang/Class;Leb7;Leb7;)Lhb7;
    .registers 9

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lgb7;->f:[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    const-class v0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object v0, Lgb7;->g:[Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    const-class v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    sget-object v0, Lgb7;->h:[Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    sget-object v0, Lgb7;->a:[Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    array-length v2, v0

    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_42

    .line 37
    .line 38
    new-instance p0, Lhb7;

    .line 39
    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x1

    .line 47
    aget-object v0, v0, v5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v4, [Leb7;

    .line 58
    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    aput-object p2, v2, v5

    .line 62
    .line 63
    invoke-direct {p0, v0, v2, v3}, Lhb7;-><init>([Ljava/lang/String;[Leb7;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, " with 2 type parameters: class expects "

    .line 72
    .line 73
    invoke-static {v2, p0, p1}, Lj26;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3
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
.end method

.method public static c(Ljava/lang/Class;[Leb7;)Lhb7;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_72

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v0, v3, :cond_69

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    array-length v3, v0

    .line 20
    new-array v4, v3, [Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    if-ge v1, v3, :cond_24

    .line 23
    .line 24
    aget-object v5, v0, v1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    :goto_22
    sget-object v4, Lhb7;->U:[Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    array-length v0, v4

    .line 38
    array-length v1, p1

    .line 39
    if-eq v0, v1, :cond_62

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Cannot create TypeBindings for class "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " with "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    array-length p0, p1

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " type parameter"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    array-length p0, p1

    .line 72
    if-ne p0, v2, :cond_4c

    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p0, "s"

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ": class expects "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    array-length p0, v4

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance p0, Lhb7;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v4, p1, v0}, Lhb7;-><init>([Ljava/lang/String;[Leb7;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    aget-object v0, p1, v1

    .line 107
    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    invoke-static {p0, v0, p1}, Lhb7;->b(Ljava/lang/Class;Leb7;Leb7;)Lhb7;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    aget-object p1, p1, v1

    .line 116
    .line 117
    invoke-static {p1, p0}, Lhb7;->a(Leb7;Ljava/lang/Class;)Lhb7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
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


# virtual methods
.method public final d(I)Leb7;
    .registers 4

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lhb7;->R:[Leb7;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    sget-object p1, Lyb7;->i0:Lza6;

    .line 14
    .line 15
    :cond_e
    return-object p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 17
    return-object p1
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

.method public final e()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lhb7;->R:[Leb7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2e

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2a

    .line 37
    .line 38
    sget-object v2, Lyb7;->i0:Lza6;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-class v1, Lhb7;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lgk0;->o(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    check-cast p1, Lhb7;

    .line 16
    .line 17
    iget v1, p0, Lhb7;->T:I

    .line 18
    .line 19
    iget v3, p1, Lhb7;->T:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lhb7;->R:[Leb7;

    .line 24
    .line 25
    iget-object p1, p1, Lhb7;->R:[Leb7;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
    .line 35
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhb7;->R:[Leb7;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lhb7;->T:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lhb7;->R:[Leb7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_8

    .line 5
    .line 6
    const-string v0, "<>"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "<"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_38

    .line 19
    .line 20
    if-lez v3, :cond_1a

    .line 21
    .line 22
    const/16 v4, 0x2c

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    aget-object v4, v0, v3

    .line 28
    .line 29
    if-nez v4, :cond_24

    .line 30
    .line 31
    const-string v4, "?"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v6, 0x28

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Leb7;->w0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    const/16 v0, 0x3e

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
.end method
