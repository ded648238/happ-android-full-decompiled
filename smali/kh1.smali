.class public final Lkh1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Lzo8;

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lkh1;

.field public static final n:Lkh1;

.field public static final o:Lkh1;

.field public static final p:Lkh1;

.field public static final q:Lkh1;

.field public static final r:Lmm7;

.field public static final s:Lmm7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lzo8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzo8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkh1;->c:Lzo8;

    .line 9
    .line 10
    sget v0, Lkh1;->d:I

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    sput v0, Lkh1;->e:I

    .line 15
    .line 16
    shl-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    sput v1, Lkh1;->f:I

    .line 19
    .line 20
    shl-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    sput v2, Lkh1;->g:I

    .line 23
    .line 24
    shl-int/lit8 v4, v0, 0x4

    .line 25
    .line 26
    sput v3, Lkh1;->h:I

    .line 27
    .line 28
    shl-int/lit8 v5, v0, 0x5

    .line 29
    .line 30
    sput v4, Lkh1;->i:I

    .line 31
    .line 32
    shl-int/lit8 v6, v0, 0x6

    .line 33
    .line 34
    sput v5, Lkh1;->j:I

    .line 35
    .line 36
    shl-int/lit8 v7, v0, 0x7

    .line 37
    .line 38
    sput v7, Lkh1;->d:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    sput v6, Lkh1;->k:I

    .line 43
    .line 44
    or-int v7, v0, v1

    .line 45
    .line 46
    or-int/2addr v7, v2

    .line 47
    sput v7, Lkh1;->l:I

    .line 48
    .line 49
    or-int v8, v1, v4

    .line 50
    .line 51
    or-int/2addr v8, v5

    .line 52
    or-int v9, v4, v5

    .line 53
    .line 54
    new-instance v10, Lkh1;

    .line 55
    .line 56
    invoke-direct {v10, v6}, Lkh1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lkh1;->m:Lkh1;

    .line 60
    .line 61
    new-instance v6, Lkh1;

    .line 62
    .line 63
    invoke-direct {v6, v9}, Lkh1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lkh1;->n:Lkh1;

    .line 67
    .line 68
    new-instance v6, Lkh1;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lkh1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkh1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lkh1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkh1;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lkh1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkh1;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Lkh1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lkh1;->o:Lkh1;

    .line 89
    .line 90
    new-instance v0, Lkh1;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lkh1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lkh1;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lkh1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lkh1;->p:Lkh1;

    .line 101
    .line 102
    new-instance v0, Lkh1;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Lkh1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lkh1;->q:Lkh1;

    .line 108
    .line 109
    new-instance v0, Lkh1;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Lkh1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Loy;->f0:Loy;

    .line 115
    .line 116
    new-instance v1, Lmm7;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lkh1;->r:Lmm7;

    .line 122
    .line 123
    sget-object v0, Loy;->g0:Loy;

    .line 124
    .line 125
    new-instance v1, Lmm7;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lkh1;->s:Lmm7;

    .line 131
    .line 132
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 35
    sget-object v0, Lfw1;->X:Lfw1;

    .line 36
    invoke-direct {p0, p1, v0}, Lkh1;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkh1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lih1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lih1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    not-int v0, v0

    .line 30
    and-int/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, p0, Lkh1;->b:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lkh1;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lkh1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lkh1;

    .line 27
    .line 28
    iget-object v1, p0, Lkh1;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lkh1;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget p0, p0, Lkh1;->b:I

    .line 40
    .line 41
    iget p1, p1, Lkh1;->b:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lkh1;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lkh1;->r:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljh1;

    .line 26
    .line 27
    iget v3, v3, Ljh1;->a:I

    .line 28
    .line 29
    iget v4, p0, Lkh1;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Ljh1;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Ljh1;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lkh1;->s:Lmm7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljh1;

    .line 73
    .line 74
    iget v4, v1, Ljh1;->a:I

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lkh1;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, Ljh1;->b:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :goto_3
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v7, 0x0

    .line 93
    const/16 v8, 0x3e

    .line 94
    .line 95
    const-string v4, " | "

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_6
    const-string v1, "DescriptorKindFilter("

    .line 104
    .line 105
    const-string v2, ", "

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lkh1;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
