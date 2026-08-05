.class public final Li91;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lap0;

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

.field public static final m:Li91;

.field public static final n:Li91;

.field public static final o:Li91;

.field public static final p:Li91;

.field public static final q:Li91;

.field public static final r:Lzu6;

.field public static final s:Lzu6;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lap0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li91;->c:Lap0;

    .line 8
    .line 9
    sget v0, Li91;->d:I

    .line 10
    .line 11
    shl-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    sput v0, Li91;->e:I

    .line 14
    .line 15
    shl-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    sput v1, Li91;->f:I

    .line 18
    .line 19
    shl-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    sput v2, Li91;->g:I

    .line 22
    .line 23
    shl-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    sput v3, Li91;->h:I

    .line 26
    .line 27
    shl-int/lit8 v5, v0, 0x5

    .line 28
    .line 29
    sput v4, Li91;->i:I

    .line 30
    .line 31
    shl-int/lit8 v6, v0, 0x6

    .line 32
    .line 33
    sput v5, Li91;->j:I

    .line 34
    .line 35
    shl-int/lit8 v7, v0, 0x7

    .line 36
    .line 37
    sput v7, Li91;->d:I

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    sput v6, Li91;->k:I

    .line 42
    .line 43
    or-int v7, v0, v1

    .line 44
    .line 45
    or-int/2addr v7, v2

    .line 46
    sput v7, Li91;->l:I

    .line 47
    .line 48
    or-int v8, v1, v4

    .line 49
    .line 50
    or-int/2addr v8, v5

    .line 51
    or-int v9, v4, v5

    .line 52
    .line 53
    new-instance v10, Li91;

    .line 54
    .line 55
    invoke-direct {v10, v6}, Li91;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Li91;->m:Li91;

    .line 59
    .line 60
    new-instance v6, Li91;

    .line 61
    .line 62
    invoke-direct {v6, v9}, Li91;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Li91;->n:Li91;

    .line 66
    .line 67
    new-instance v6, Li91;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Li91;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Li91;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Li91;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Li91;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Li91;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Li91;

    .line 83
    .line 84
    invoke-direct {v0, v7}, Li91;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Li91;->o:Li91;

    .line 88
    .line 89
    new-instance v0, Li91;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Li91;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Li91;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Li91;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Li91;->p:Li91;

    .line 100
    .line 101
    new-instance v0, Li91;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Li91;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Li91;->q:Li91;

    .line 107
    .line 108
    new-instance v0, Li91;

    .line 109
    .line 110
    invoke-direct {v0, v8}, Li91;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lpw;->W:Lpw;

    .line 114
    .line 115
    new-instance v1, Lzu6;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Li91;->r:Lzu6;

    .line 121
    .line 122
    sget-object v0, Lpw;->X:Lpw;

    .line 123
    .line 124
    new-instance v1, Lzu6;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Li91;->s:Lzu6;

    .line 130
    .line 131
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 35
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 36
    invoke-direct {p0, p1, v0}, Li91;-><init>(ILjava/util/List;)V

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
    iput-object p2, p0, Li91;->a:Ljava/util/List;

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
    check-cast v0, Lg91;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg91;->a()I

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
    iput p1, p0, Li91;->b:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Li91;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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
    const-class v2, Li91;

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
    check-cast p1, Li91;

    .line 27
    .line 28
    iget-object v1, p0, Li91;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Li91;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Li91;->b:I

    .line 40
    .line 41
    iget p1, p1, Li91;->b:I

    .line 42
    .line 43
    if-eq v1, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li91;->a:Ljava/util/List;

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
    iget v1, p0, Li91;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Li91;->r:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

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
    check-cast v3, Lh91;

    .line 26
    .line 27
    iget v3, v3, Lh91;->a:I

    .line 28
    .line 29
    iget v4, p0, Li91;->b:I

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
    check-cast v1, Lh91;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lh91;->b:Ljava/lang/String;

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
    sget-object v0, Li91;->s:Lzu6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

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
    check-cast v1, Lh91;

    .line 73
    .line 74
    iget v4, v1, Lh91;->a:I

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Li91;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, Lh91;->b:Ljava/lang/String;

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
    invoke-static/range {v3 .. v8}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, Lea0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Li91;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
