.class public final Lu38;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d0:[Ljava/lang/String;

.field public static final e0:[Lr38;

.field public static final f0:Lu38;


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Lr38;

.field public final Z:[Ljava/lang/String;

.field public final c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lu38;->d0:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [Lr38;

    .line 7
    .line 8
    sput-object v0, Lu38;->e0:[Lr38;

    .line 9
    .line 10
    new-instance v2, Lu38;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lu38;-><init>([Ljava/lang/String;[Lr38;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lu38;->f0:Lu38;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lr38;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lu38;->d0:[Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lu38;->X:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lu38;->e0:[Lr38;

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lu38;->Y:[Lr38;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    array-length v1, p2

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iput-object p3, p0, Lu38;->Z:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lu38;->c0:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Mismatching names ("

    .line 32
    .line 33
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "), types ("

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    array-length p1, p2

    .line 46
    const-string p2, ")"

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static a(Lr38;Ljava/lang/Class;)Lu38;
    .locals 5

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt38;->b:[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Ljava/util/List;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lt38;->d:[Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lt38;->e:[Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-class v0, Ljava/util/AbstractList;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lt38;->a:[Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lt38;->c:[Ljava/lang/reflect/TypeVariable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object v0, Lt38;->a:[Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    array-length v2, v0

    .line 48
    :goto_1
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v2, v3, :cond_6

    .line 51
    .line 52
    new-instance p1, Lu38;

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
    filled-new-array {p0}, [Lr38;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, v0, p0, v4}, Lu38;-><init>([Ljava/lang/String;[Lr38;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, " with 1 type parameter: class expects "

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lco6;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public static b(Ljava/lang/Class;Lr38;Lr38;)Lu38;
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt38;->f:[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lt38;->g:[Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-class v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lt38;->h:[Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lt38;->a:[Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    array-length v2, v0

    .line 34
    :goto_1
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    new-instance p0, Lu38;

    .line 39
    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {p1, p2}, [Lr38;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1, v4}, Lu38;-><init>([Ljava/lang/String;[Lr38;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, " with 2 type parameters: class expects "

    .line 70
    .line 71
    invoke-static {v2, p0, p1}, Lco6;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static c(Ljava/lang/Class;[Lr38;)Lu38;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_6

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v0, v3, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v3, v0

    .line 20
    new-array v4, v3, [Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    if-ge v1, v3, :cond_2

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
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    sget-object v4, Lu38;->d0:[Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    array-length v0, v4

    .line 38
    array-length v1, p1

    .line 39
    if-eq v0, v1, :cond_4

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
    if-ne p0, v2, :cond_3

    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p0, "s"

    .line 78
    .line 79
    :goto_2
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
    :cond_4
    new-instance p0, Lu38;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v4, p1, v0}, Lu38;-><init>([Ljava/lang/String;[Lr38;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    aget-object v0, p1, v1

    .line 107
    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    invoke-static {p0, v0, p1}, Lu38;->b(Ljava/lang/Class;Lr38;Lr38;)Lu38;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    aget-object p1, p1, v1

    .line 116
    .line 117
    invoke-static {p1, p0}, Lu38;->a(Lr38;Ljava/lang/Class;)Lu38;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final d(I)Lr38;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lu38;->Y:[Lr38;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Li48;->r0:Lzx6;

    .line 14
    .line 15
    :cond_1
    return-object p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lu38;->Y:[Lr38;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Li48;->r0:Lzx6;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lu38;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lfr0;->o(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lu38;

    .line 16
    .line 17
    iget v1, p0, Lu38;->c0:I

    .line 18
    .line 19
    iget v3, p1, Lu38;->c0:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lu38;->Y:[Lr38;

    .line 24
    .line 25
    iget-object p1, p1, Lu38;->Y:[Lr38;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu38;->Y:[Lr38;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lu38;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lu38;->Y:[Lr38;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "<>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "<"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    aget-object v3, p0, v2

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, "?"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v5, 0x28

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lr38;->r1(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 p0, 0x3e

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
