.class public final Lzf7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Companion:Lsf7;

.field public static final k:[Low3;

.field public static final l:Lu73;


# instance fields
.field public final a:Lrf7;

.field public final b:Z

.field public final c:Z

.field public final d:Lof7;

.field public final e:Z

.field public final f:Z

.field public final g:Lvf7;

.field public final h:I

.field public final i:Lyf7;

.field public final j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsf7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf7;->Companion:Lsf7;

    .line 7
    .line 8
    new-instance v0, Lc87;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ld04;->X:Ld04;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-array v1, v1, [Low3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v3, v1, v4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    sput-object v1, Lzf7;->k:[Low3;

    .line 59
    .line 60
    new-instance v0, Lu73;

    .line 61
    .line 62
    const/16 v1, 0x2da

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v2}, Ls73;-><init>(III)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lzf7;->l:Lu73;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 11

    .line 128
    new-instance v1, Lrf7;

    invoke-direct {v1}, Lrf7;-><init>()V

    .line 129
    new-instance v4, Lof7;

    invoke-direct {v4}, Lof7;-><init>()V

    .line 130
    new-instance v7, Lvf7;

    const/4 v0, 0x1

    .line 131
    invoke-direct {v7, v0, v0}, Lvf7;-><init>(ZZ)V

    .line 132
    new-instance v9, Lyf7;

    invoke-direct {v9}, Lyf7;-><init>()V

    .line 133
    sget-object v10, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->WITHOUT:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object v0, p0

    .line 134
    invoke-direct/range {v0 .. v10}, Lzf7;-><init>(Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;)V

    return-void
.end method

.method public synthetic constructor <init>(ILrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lrf7;

    .line 9
    .line 10
    invoke-direct {p2}, Lrf7;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lzf7;->a:Lrf7;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lzf7;->b:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean p3, p0, Lzf7;->b:Z

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-boolean v0, p0, Lzf7;->c:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput-boolean p4, p0, Lzf7;->c:Z

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    new-instance p2, Lof7;

    .line 39
    .line 40
    invoke-direct {p2}, Lof7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lzf7;->d:Lof7;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iput-object p5, p0, Lzf7;->d:Lof7;

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-boolean p3, p0, Lzf7;->e:Z

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iput-boolean p6, p0, Lzf7;->e:Z

    .line 57
    .line 58
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-boolean v0, p0, Lzf7;->f:Z

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iput-boolean p7, p0, Lzf7;->f:Z

    .line 66
    .line 67
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    new-instance p2, Lvf7;

    .line 72
    .line 73
    invoke-direct {p2, p3, p3}, Lvf7;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lzf7;->g:Lvf7;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    iput-object p8, p0, Lzf7;->g:Lvf7;

    .line 80
    .line 81
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    iput p2, p0, Lzf7;->h:I

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iput p9, p0, Lzf7;->h:I

    .line 90
    .line 91
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 92
    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    new-instance p2, Lyf7;

    .line 96
    .line 97
    invoke-direct {p2}, Lyf7;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lzf7;->i:Lyf7;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    iput-object p10, p0, Lzf7;->i:Lyf7;

    .line 104
    .line 105
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    sget-object p1, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->WITHOUT:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 110
    .line 111
    iput-object p1, p0, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iput-object p11, p0, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;)V
    .locals 0

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lzf7;->a:Lrf7;

    .line 119
    iput-boolean p2, p0, Lzf7;->b:Z

    .line 120
    iput-boolean p3, p0, Lzf7;->c:Z

    .line 121
    iput-object p4, p0, Lzf7;->d:Lof7;

    .line 122
    iput-boolean p5, p0, Lzf7;->e:Z

    .line 123
    iput-boolean p6, p0, Lzf7;->f:Z

    .line 124
    iput-object p7, p0, Lzf7;->g:Lvf7;

    .line 125
    iput p8, p0, Lzf7;->h:I

    .line 126
    iput-object p9, p0, Lzf7;->i:Lyf7;

    .line 127
    iput-object p10, p0, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    return-void
.end method

.method public static a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzf7;->a:Lrf7;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lzf7;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Lzf7;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lzf7;->d:Lof7;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lzf7;->e:Z

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Lzf7;->f:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lzf7;->g:Lvf7;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget p1, p0, Lzf7;->h:I

    .line 66
    .line 67
    move v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lzf7;->i:Lyf7;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 86
    .line 87
    move-object v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move-object/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lzf7;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v10}, Lzf7;-><init>(Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lzf7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzf7;

    .line 12
    .line 13
    iget-object v1, p0, Lzf7;->a:Lrf7;

    .line 14
    .line 15
    iget-object v3, p1, Lzf7;->a:Lrf7;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lzf7;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lzf7;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lzf7;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lzf7;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lzf7;->d:Lof7;

    .line 39
    .line 40
    iget-object v3, p1, Lzf7;->d:Lof7;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lzf7;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lzf7;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lzf7;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lzf7;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lzf7;->g:Lvf7;

    .line 64
    .line 65
    iget-object v3, p1, Lzf7;->g:Lvf7;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lzf7;->h:I

    .line 75
    .line 76
    iget v3, p1, Lzf7;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lzf7;->i:Lyf7;

    .line 82
    .line 83
    iget-object v3, p1, Lzf7;->i:Lyf7;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object p0, p0, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 93
    .line 94
    iget-object p1, p1, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 95
    .line 96
    if-eq p0, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzf7;->a:Lrf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lzf7;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lzf7;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzf7;->d:Lof7;

    .line 23
    .line 24
    invoke-virtual {v2}, Lof7;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lzf7;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Leb7;->f(ZII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lzf7;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lzf7;->g:Lvf7;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvf7;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lzf7;->h:I

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Leh0;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lzf7;->i:Lyf7;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyf7;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object p0, p0, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v2

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionProperties(autoUpdate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzf7;->a:Lrf7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", updateOnOpen="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lzf7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pingOnOpen="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lzf7;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", autoConnect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzf7;->d:Lof7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isCollapseAllowed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lzf7;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dontUseFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lzf7;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sendingData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lzf7;->g:Lvf7;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", requestTimeoutSec="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lzf7;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userAgent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lzf7;->i:Lyf7;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sortType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
