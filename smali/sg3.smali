.class public final Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h0:Lsg3;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lrg3;

.field public final Z:Ljava/util/Locale;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/Boolean;

.field public final e0:Lqg3;

.field public final f0:I

.field public transient g0:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg3;->h0:Lsg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 141
    const-string v1, ""

    sget-object v2, Lrg3;->h0:Lrg3;

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lqg3;->Z:Lqg3;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsg3;-><init>(Ljava/lang/String;Lrg3;Ljava/lang/String;Ljava/lang/String;Lqg3;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrg3;Ljava/lang/String;Ljava/lang/String;Lqg3;Ljava/lang/Boolean;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "##default"

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x2d

    .line 36
    .line 37
    const/16 v9, 0x5f

    .line 38
    .line 39
    if-eq v7, v9, :cond_2

    .line 40
    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v7, v5

    .line 62
    :goto_2
    if-ge v7, v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eq v10, v9, :cond_4

    .line 69
    .line 70
    if-ne v10, v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_3
    new-instance v6, Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v6, v4, v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    new-instance v6, Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v6, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    new-instance v6, Ljava/util/Locale;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    move-object v10, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    :goto_5
    move-object v10, v2

    .line 106
    :goto_6
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move-object v11, v1

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    :goto_7
    move-object v11, v2

    .line 124
    :goto_8
    const/4 v12, 0x0

    .line 125
    move-object/from16 v7, p0

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    move-object/from16 v9, p2

    .line 130
    .line 131
    move-object/from16 v13, p5

    .line 132
    .line 133
    move-object/from16 v14, p6

    .line 134
    .line 135
    move/from16 v15, p7

    .line 136
    .line 137
    invoke-direct/range {v7 .. v15}, Lsg3;-><init>(Ljava/lang/String;Lrg3;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lqg3;Ljava/lang/Boolean;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrg3;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lqg3;Ljava/lang/Boolean;I)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 143
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lsg3;->X:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 144
    sget-object p2, Lrg3;->h0:Lrg3;

    :cond_1
    iput-object p2, p0, Lsg3;->Y:Lrg3;

    .line 145
    iput-object p3, p0, Lsg3;->Z:Ljava/util/Locale;

    .line 146
    iput-object p5, p0, Lsg3;->g0:Ljava/util/TimeZone;

    .line 147
    iput-object p4, p0, Lsg3;->c0:Ljava/lang/String;

    if-nez p6, :cond_2

    .line 148
    sget-object p6, Lqg3;->Z:Lqg3;

    :cond_2
    iput-object p6, p0, Lsg3;->e0:Lqg3;

    .line 149
    iput-object p7, p0, Lsg3;->d0:Ljava/lang/Boolean;

    .line 150
    iput p8, p0, Lsg3;->f0:I

    return-void
.end method


# virtual methods
.method public final a(Lpg3;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg3;->e0:Lqg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    shl-int p1, v0, p1

    .line 12
    .line 13
    iget v0, p0, Lqg3;->Y:I

    .line 14
    .line 15
    and-int/2addr v0, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget p0, p0, Lqg3;->X:I

    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3;->g0:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsg3;->c0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final c(Lsg3;)Lsg3;
    .locals 10

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    sget-object v0, Lsg3;->h0:Lsg3;

    .line 4
    .line 5
    if-eq p1, v0, :cond_f

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p1, Lsg3;->X:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p0, Lsg3;->X:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iget-object v0, p1, Lsg3;->Y:Lrg3;

    .line 31
    .line 32
    sget-object v1, Lrg3;->h0:Lrg3;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lsg3;->Y:Lrg3;

    .line 37
    .line 38
    :cond_4
    move-object v3, v0

    .line 39
    iget-object v0, p1, Lsg3;->Z:Ljava/util/Locale;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lsg3;->Z:Ljava/util/Locale;

    .line 44
    .line 45
    :cond_5
    move-object v4, v0

    .line 46
    iget-object v0, p1, Lsg3;->e0:Lqg3;

    .line 47
    .line 48
    iget-object v1, p0, Lsg3;->e0:Lqg3;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    :goto_3
    move-object v7, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    iget v5, v1, Lqg3;->Y:I

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    iget v6, v0, Lqg3;->Y:I

    .line 60
    .line 61
    iget v7, v0, Lqg3;->X:I

    .line 62
    .line 63
    if-nez v6, :cond_8

    .line 64
    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    iget v8, v1, Lqg3;->X:I

    .line 69
    .line 70
    if-nez v8, :cond_9

    .line 71
    .line 72
    if-nez v5, :cond_9

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_9
    not-int v0, v6

    .line 76
    and-int/2addr v0, v8

    .line 77
    or-int/2addr v0, v7

    .line 78
    not-int v7, v7

    .line 79
    and-int/2addr v7, v5

    .line 80
    or-int/2addr v6, v7

    .line 81
    if-ne v0, v8, :cond_a

    .line 82
    .line 83
    if-ne v6, v5, :cond_a

    .line 84
    .line 85
    :goto_4
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    new-instance v1, Lqg3;

    .line 88
    .line 89
    invoke-direct {v1, v0, v6}, Lqg3;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    iget-object v0, p1, Lsg3;->d0:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, Lsg3;->d0:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_b
    move-object v8, v0

    .line 100
    iget v0, p1, Lsg3;->f0:I

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    if-ne v0, v1, :cond_c

    .line 104
    .line 105
    iget v0, p0, Lsg3;->f0:I

    .line 106
    .line 107
    :cond_c
    move v9, v0

    .line 108
    iget-object v0, p1, Lsg3;->c0:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_d
    move-object p0, p1

    .line 120
    :goto_6
    move-object v5, v0

    .line 121
    goto :goto_8

    .line 122
    :cond_e
    :goto_7
    iget-object v0, p0, Lsg3;->c0:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_8
    iget-object v6, p0, Lsg3;->g0:Ljava/util/TimeZone;

    .line 126
    .line 127
    new-instance v1, Lsg3;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v9}, Lsg3;-><init>(Ljava/lang/String;Lrg3;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lqg3;Ljava/lang/Boolean;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_f
    :goto_9
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lsg3;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lsg3;

    .line 19
    .line 20
    iget-object v2, p0, Lsg3;->Y:Lrg3;

    .line 21
    .line 22
    iget-object v3, p1, Lsg3;->Y:Lrg3;

    .line 23
    .line 24
    if-ne v2, v3, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lsg3;->e0:Lqg3;

    .line 27
    .line 28
    iget-object v3, p1, Lsg3;->e0:Lqg3;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lqg3;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lsg3;->d0:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v3, p1, Lsg3;->d0:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lsg3;->c0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lsg3;->c0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lsg3;->X:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lsg3;->X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lsg3;->Z:Ljava/util/Locale;

    .line 68
    .line 69
    iget-object v3, p1, Lsg3;->Z:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget p0, p0, Lsg3;->f0:I

    .line 78
    .line 79
    iget p1, p1, Lsg3;->f0:I

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg3;->c0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lsg3;->X:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lsg3;->Y:Lrg3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lsg3;->d0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lsg3;->Z:Ljava/util/Locale;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    :cond_3
    iget-object v0, p0, Lsg3;->e0:Lqg3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqg3;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    iget p0, p0, Lsg3;->f0:I

    .line 53
    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonFormat.Value(pattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg3;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",shape="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg3;->Y:Lrg3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",lenient="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg3;->d0:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",locale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg3;->Z:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",timezone="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsg3;->c0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",features="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsg3;->e0:Lqg3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",radix="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget p0, p0, Lsg3;->f0:I

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
