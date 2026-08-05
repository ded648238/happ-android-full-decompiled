.class public final Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final j:Lw63;


# instance fields
.field public final a:Ly83;

.field public final b:Ly54;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lp73;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lw63;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lwn1;->Q:Lwn1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct/range {v0 .. v9}, Lw63;-><init>(Ly83;Ly54;Ljava/lang/Boolean;Lp73;Ljava/util/List;ZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw63;->j:Lw63;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ly83;Ly54;Ljava/lang/Boolean;Lp73;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw63;->a:Ly83;

    .line 5
    .line 6
    iput-object p2, p0, Lw63;->b:Ly54;

    .line 7
    .line 8
    iput-object p3, p0, Lw63;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lw63;->d:Lp73;

    .line 11
    .line 12
    iput-object p5, p0, Lw63;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw63;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lw63;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lw63;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lw63;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lw63;Ly83;Ly54;Ljava/lang/Boolean;Lp73;Ljava/util/List;ZZZZI)Lw63;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw63;->a:Ly83;

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
    iget-object p2, p0, Lw63;->b:Ly54;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lw63;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lw63;->d:Lp73;

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
    iget-object p5, p0, Lw63;->e:Ljava/util/List;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lw63;->f:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Lw63;->g:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move/from16 v7, p7

    .line 57
    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean p1, p0, Lw63;->h:Z

    .line 63
    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 67
    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p0, Lw63;->i:Z

    .line 73
    .line 74
    move v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move/from16 v9, p9

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lw63;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lw63;-><init>(Ly83;Ly54;Ljava/lang/Boolean;Lp73;Ljava/util/List;ZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Ly83;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw63;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p2}, Lku1;->g(Ljava/util/List;Ljava/util/List;)Ly83;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lw63;->a:Ly83;

    .line 11
    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Ly83;->c:Ly83;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    iget-object v2, p2, Ly83;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ly83;->a:Ljava/util/Map;

    .line 26
    .line 27
    iget-boolean v4, p2, Ly83;->b:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, v1, Ly83;->b:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 39
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ly83;->a(Z)Ly83;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Ly83;->a(Z)Ly83;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lsm0;->k0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    new-instance p1, Ly83;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lxy3;->o1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2, v4}, Ly83;-><init>(Ljava/util/Map;Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    if-eqz p1, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0x3f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v5 .. v10}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Substitutors must not have intersecting keys: "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, ". Member: "

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_8
    if-nez v0, :cond_9

    .line 173
    .line 174
    sget-object p1, Ly83;->c:Ly83;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw63;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw63;

    .line 10
    .line 11
    iget-object v0, p0, Lw63;->a:Ly83;

    .line 12
    .line 13
    iget-object v1, p1, Lw63;->a:Ly83;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lw63;->b:Ly54;

    .line 23
    .line 24
    iget-object v1, p1, Lw63;->b:Ly54;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lw63;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p1, Lw63;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lw63;->d:Lp73;

    .line 41
    .line 42
    iget-object v1, p1, Lw63;->d:Lp73;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lw63;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Lw63;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lw63;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lw63;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lw63;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lw63;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, Lw63;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lw63;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v0, p0, Lw63;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lw63;->i:Z

    .line 86
    .line 87
    if-eq v0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw63;->a:Ly83;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lw63;->b:Ly54;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lw63;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, Lw63;->d:Lp73;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lw63;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lp27;->k(IILjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Lw63;->f:Z

    .line 61
    .line 62
    const/16 v3, 0x4d5

    .line 63
    .line 64
    const/16 v4, 0x4cf

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x4cf

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v1, 0x4d5

    .line 72
    .line 73
    :goto_4
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lw63;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x4cf

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v1, 0x4d5

    .line 84
    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lw63;->h:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x4cf

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v1, 0x4d5

    .line 96
    .line 97
    :goto_6
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-boolean v1, p0, Lw63;->i:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/16 v3, 0x4cf

    .line 105
    .line 106
    :cond_7
    add-int/2addr v0, v3

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KCallableOverriddenStorage(classTypeParametersSubstitutor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw63;->a:Ly83;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", modality="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw63;->b:Ly54;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isStatic="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw63;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", originalContainerIfFakeOverride="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw63;->d:Lp73;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", originalCallableTypeParameters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lw63;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", forceIsExternal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lw63;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", forceIsOperator="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lw63;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", forceIsInfix="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lw63;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", forceIsInline="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lw63;->i:Z

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lp27;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
