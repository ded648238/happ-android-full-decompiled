.class public final Lha4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lha4;->Q:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lha4;->R:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lha4;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public static synthetic a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p0, v3, :cond_f

    .line 6
    .line 7
    if-eq p0, v2, :cond_f

    .line 8
    .line 9
    if-eq p0, v1, :cond_f

    .line 10
    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_11
    if-eq p0, v3, :cond_1b

    .line 19
    .line 20
    if-eq p0, v2, :cond_1b

    .line 21
    .line 22
    if-eq p0, v1, :cond_1b

    .line 23
    .line 24
    if-eq p0, v0, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x2

    .line 29
    :goto_1c
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "kotlin/reflect/jvm/internal/impl/name/Name"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq p0, v3, :cond_2e

    .line 35
    .line 36
    if-eq p0, v2, :cond_2e

    .line 37
    .line 38
    if-eq p0, v1, :cond_2e

    .line 39
    .line 40
    if-eq p0, v0, :cond_2e

    .line 41
    .line 42
    const-string v8, "name"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    aput-object v6, v5, v7

    .line 48
    .line 49
    :goto_30
    if-eq p0, v3, :cond_45

    .line 50
    .line 51
    if-eq p0, v2, :cond_40

    .line 52
    .line 53
    if-eq p0, v1, :cond_3b

    .line 54
    .line 55
    if-eq p0, v0, :cond_3b

    .line 56
    .line 57
    aput-object v6, v5, v3

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    const-string v6, "asStringStripSpecialMarkers"

    .line 61
    .line 62
    aput-object v6, v5, v3

    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    const-string v6, "getIdentifier"

    .line 66
    .line 67
    aput-object v6, v5, v3

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v6, "asString"

    .line 71
    .line 72
    aput-object v6, v5, v3

    .line 73
    .line 74
    :goto_49
    packed-switch p0, :pswitch_data_82

    .line 75
    .line 76
    .line 77
    const-string v6, "<init>"

    .line 78
    .line 79
    aput-object v6, v5, v2

    .line 80
    .line 81
    goto :goto_69

    .line 82
    :pswitch_51
    const-string v6, "guessByFirstCharacter"

    .line 83
    .line 84
    aput-object v6, v5, v2

    .line 85
    .line 86
    goto :goto_69

    .line 87
    :pswitch_56
    const-string v6, "special"

    .line 88
    .line 89
    aput-object v6, v5, v2

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :pswitch_5b
    const-string v6, "identifierIfValid"

    .line 93
    .line 94
    aput-object v6, v5, v2

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :pswitch_60
    const-string v6, "isValidIdentifier"

    .line 98
    .line 99
    aput-object v6, v5, v2

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :pswitch_65
    const-string v6, "identifier"

    .line 103
    .line 104
    aput-object v6, v5, v2

    .line 105
    .line 106
    :goto_69
    :pswitch_69
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq p0, v3, :cond_7b

    .line 111
    .line 112
    if-eq p0, v2, :cond_7b

    .line 113
    .line 114
    if-eq p0, v1, :cond_7b

    .line 115
    .line 116
    if-eq p0, v0, :cond_7b

    .line 117
    .line 118
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    throw p0

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
    .end packed-switch
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
.end method

.method public static d(Ljava/lang/String;)Lha4;
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lha4;->g(Ljava/lang/String;)Lha4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/16 p0, 0x9

    .line 22
    .line 23
    invoke-static {p0}, Lha4;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public static e(Ljava/lang/String;)Lha4;
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    new-instance v0, Lha4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lha4;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 p0, 0x5

    .line 11
    invoke-static {p0}, Lha4;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
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

.method public static f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_31

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_30

    .line 9
    .line 10
    const-string v0, "<"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2e

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    if-eq v2, v3, :cond_2d

    .line 33
    .line 34
    const/16 v3, 0x2f

    .line 35
    .line 36
    if-eq v2, v3, :cond_2d

    .line 37
    .line 38
    const/16 v3, 0x5c

    .line 39
    .line 40
    if-ne v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    :goto_2d
    return v1

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v1

    .line 50
    :cond_31
    const/4 p0, 0x6

    .line 51
    invoke-static {p0}, Lha4;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
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

.method public static g(Ljava/lang/String;)Lha4;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    const-string v1, "<"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    new-instance v0, Lha4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lha4;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v1, "special name must start with \'<\': "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/16 p0, 0x8

    .line 30
    .line 31
    invoke-static {p0}, Lha4;->a(I)V

    .line 32
    .line 33
    .line 34
    throw v0
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


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lha4;->Q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lha4;->a(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
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

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lha4;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {p0}, Lha4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lha4;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_11
    const-string v0, "not identifier: "

    .line 19
    .line 20
    invoke-static {p0, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lha4;

    .line 2
    .line 3
    iget-object v0, p0, Lha4;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lha4;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lha4;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Lha4;

    .line 10
    .line 11
    iget-boolean v0, p0, Lha4;->R:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lha4;->R:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Lha4;->Q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lha4;->Q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
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

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lha4;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lha4;->R:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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
    .registers 2

    .line 1
    iget-object v0, p0, Lha4;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
