.class public final Lvl3;
.super Ljava/util/AbstractMap;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Lkx0;


# instance fields
.field public final Q:Ljava/util/Comparator;

.field public final R:Z

.field public S:Lul3;

.field public T:I

.field public U:I

.field public final V:Lul3;

.field public W:Ltl3;

.field public X:Ltl3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkx0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvl3;->Y:Lkx0;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvl3;->T:I

    .line 6
    .line 7
    iput v0, p0, Lvl3;->U:I

    .line 8
    .line 9
    sget-object v0, Lvl3;->Y:Lkx0;

    .line 10
    .line 11
    iput-object v0, p0, Lvl3;->Q:Ljava/util/Comparator;

    .line 12
    .line 13
    iput-boolean p1, p0, Lvl3;->R:Z

    .line 14
    .line 15
    new-instance v0, Lul3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lul3;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvl3;->V:Lul3;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lul3;
    .registers 15

    .line 1
    iget-object v0, p0, Lvl3;->S:Lul3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvl3;->Y:Lkx0;

    .line 5
    .line 6
    iget-object v3, p0, Lvl3;->Q:Ljava/util/Comparator;

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    if-ne v3, v2, :cond_f

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, v1

    .line 17
    :goto_10
    iget-object v5, v0, Lul3;->V:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1d
    if-nez v5, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    if-gez v5, :cond_25

    .line 34
    .line 35
    iget-object v6, v0, Lul3;->R:Lul3;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v6, v0, Lul3;->S:Lul3;

    .line 39
    .line 40
    :goto_27
    if-nez v6, :cond_2b

    .line 41
    .line 42
    :goto_29
    move-object v8, v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    move-object v0, v6

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    goto :goto_29

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    const/4 p2, 0x1

    .line 52
    iget-object v10, p0, Lvl3;->V:Lul3;

    .line 53
    .line 54
    if-nez v8, :cond_5f

    .line 55
    .line 56
    if-ne v3, v2, :cond_52

    .line 57
    .line 58
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 59
    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, " is not Comparable"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_52
    :goto_52
    new-instance v6, Lul3;

    .line 84
    .line 85
    iget-boolean v7, p0, Lvl3;->R:Z

    .line 86
    .line 87
    iget-object v11, v10, Lul3;->U:Lul3;

    .line 88
    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Lul3;-><init>(ZLul3;Ljava/lang/Object;Lul3;Lul3;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lvl3;->S:Lul3;

    .line 94
    .line 95
    goto :goto_73

    .line 96
    :cond_5f
    move-object v9, p1

    .line 97
    new-instance v6, Lul3;

    .line 98
    .line 99
    iget-boolean v7, p0, Lvl3;->R:Z

    .line 100
    .line 101
    iget-object v11, v10, Lul3;->U:Lul3;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, Lul3;-><init>(ZLul3;Ljava/lang/Object;Lul3;Lul3;)V

    .line 104
    .line 105
    .line 106
    if-gez v5, :cond_6e

    .line 107
    .line 108
    iput-object v6, v8, Lul3;->R:Lul3;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iput-object v6, v8, Lul3;->S:Lul3;

    .line 112
    .line 113
    :goto_70
    invoke-virtual {p0, v8, p2}, Lvl3;->b(Lul3;Z)V

    .line 114
    .line 115
    .line 116
    :goto_73
    iget p1, p0, Lvl3;->T:I

    .line 117
    .line 118
    add-int/2addr p1, p2

    .line 119
    iput p1, p0, Lvl3;->T:I

    .line 120
    .line 121
    iget p1, p0, Lvl3;->U:I

    .line 122
    .line 123
    add-int/2addr p1, p2

    .line 124
    iput p1, p0, Lvl3;->U:I

    .line 125
    .line 126
    return-object v6
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

.method public final b(Lul3;Z)V
    .registers 10

    .line 1
    :goto_0
    if-eqz p1, :cond_79

    .line 2
    .line 3
    iget-object v0, p1, Lul3;->R:Lul3;

    .line 4
    .line 5
    iget-object v1, p1, Lul3;->S:Lul3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget v3, v0, Lul3;->Y:I

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget v4, v1, Lul3;->Y:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v4, 0x0

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_3c

    .line 24
    .line 25
    iget-object v0, v1, Lul3;->R:Lul3;

    .line 26
    .line 27
    iget-object v3, v1, Lul3;->S:Lul3;

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    iget v3, v3, Lul3;->Y:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-eqz v0, :cond_26

    .line 36
    .line 37
    iget v2, v0, Lul3;->Y:I

    .line 38
    .line 39
    :cond_26
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_36

    .line 42
    .line 43
    if-nez v2, :cond_2f

    .line 44
    .line 45
    if-nez p2, :cond_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-virtual {p0, v1}, Lvl3;->g(Lul3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lvl3;->f(Lul3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lvl3;->f(Lul3;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    if-eqz p2, :cond_76

    .line 59
    .line 60
    goto :goto_79

    .line 61
    :cond_3c
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_63

    .line 64
    .line 65
    iget-object v1, v0, Lul3;->R:Lul3;

    .line 66
    .line 67
    iget-object v3, v0, Lul3;->S:Lul3;

    .line 68
    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    iget v3, v3, Lul3;->Y:I

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    iget v2, v1, Lul3;->Y:I

    .line 78
    .line 79
    :cond_4e
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_5d

    .line 81
    .line 82
    if-nez v2, :cond_56

    .line 83
    .line 84
    if-nez p2, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p0, v0}, Lvl3;->f(Lul3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lvl3;->g(Lul3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lvl3;->g(Lul3;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-eqz p2, :cond_76

    .line 98
    .line 99
    goto :goto_79

    .line 100
    :cond_63
    if-nez v5, :cond_6c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lul3;->Y:I

    .line 105
    .line 106
    if-eqz p2, :cond_76

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lul3;->Y:I

    .line 115
    .line 116
    if-nez p2, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    iget-object p1, p1, Lul3;->Q:Lul3;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_79
    :goto_79
    return-void
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

.method public final c(Lul3;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p2, p1, Lul3;->U:Lul3;

    .line 4
    .line 5
    iget-object v0, p1, Lul3;->T:Lul3;

    .line 6
    .line 7
    iput-object v0, p2, Lul3;->T:Lul3;

    .line 8
    .line 9
    iget-object v0, p1, Lul3;->T:Lul3;

    .line 10
    .line 11
    iput-object p2, v0, Lul3;->U:Lul3;

    .line 12
    .line 13
    :cond_c
    iget-object p2, p1, Lul3;->R:Lul3;

    .line 14
    .line 15
    iget-object v0, p1, Lul3;->S:Lul3;

    .line 16
    .line 17
    iget-object v1, p1, Lul3;->Q:Lul3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_5c

    .line 22
    .line 23
    if-eqz v0, :cond_5c

    .line 24
    .line 25
    iget v1, p2, Lul3;->Y:I

    .line 26
    .line 27
    iget v4, v0, Lul3;->Y:I

    .line 28
    .line 29
    if-le v1, v4, :cond_28

    .line 30
    .line 31
    iget-object v0, p2, Lul3;->S:Lul3;

    .line 32
    .line 33
    :goto_20
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_33

    .line 37
    .line 38
    iget-object v0, p2, Lul3;->S:Lul3;

    .line 39
    .line 40
    goto :goto_20

    .line 41
    :cond_28
    iget-object p2, v0, Lul3;->R:Lul3;

    .line 42
    .line 43
    :goto_2a
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    iget-object p2, v0, Lul3;->R:Lul3;

    .line 49
    .line 50
    goto :goto_2a

    .line 51
    :cond_32
    move-object v0, p2

    .line 52
    :cond_33
    invoke-virtual {p0, v0, v2}, Lvl3;->c(Lul3;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lul3;->R:Lul3;

    .line 56
    .line 57
    if-eqz p2, :cond_43

    .line 58
    .line 59
    iget v1, p2, Lul3;->Y:I

    .line 60
    .line 61
    iput-object p2, v0, Lul3;->R:Lul3;

    .line 62
    .line 63
    iput-object v0, p2, Lul3;->Q:Lul3;

    .line 64
    .line 65
    iput-object v3, p1, Lul3;->R:Lul3;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    iget-object p2, p1, Lul3;->S:Lul3;

    .line 70
    .line 71
    if-eqz p2, :cond_50

    .line 72
    .line 73
    iget v2, p2, Lul3;->Y:I

    .line 74
    .line 75
    iput-object p2, v0, Lul3;->S:Lul3;

    .line 76
    .line 77
    iput-object v0, p2, Lul3;->Q:Lul3;

    .line 78
    .line 79
    iput-object v3, p1, Lul3;->S:Lul3;

    .line 80
    .line 81
    :cond_50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, v0, Lul3;->Y:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lvl3;->e(Lul3;Lul3;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    if-eqz p2, :cond_64

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lvl3;->e(Lul3;Lul3;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lul3;->R:Lul3;

    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    if-eqz v0, :cond_6c

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lvl3;->e(Lul3;Lul3;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lul3;->S:Lul3;

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p0, p1, v3}, Lvl3;->e(Lul3;Lul3;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p0, v1, v2}, Lvl3;->b(Lul3;Z)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lvl3;->T:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    iput p1, p0, Lvl3;->T:I

    .line 120
    .line 121
    iget p1, p0, Lvl3;->U:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lvl3;->U:I

    .line 126
    .line 127
    return-void
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

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvl3;->S:Lul3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvl3;->T:I

    .line 6
    .line 7
    iget v0, p0, Lvl3;->U:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lvl3;->U:I

    .line 12
    .line 13
    iget-object v0, p0, Lvl3;->V:Lul3;

    .line 14
    .line 15
    iput-object v0, v0, Lul3;->U:Lul3;

    .line 16
    .line 17
    iput-object v0, v0, Lul3;->T:Lul3;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lvl3;->a(Ljava/lang/Object;Z)Lul3;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    nop

    .line 11
    :cond_a
    :goto_a
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
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

.method public final e(Lul3;Lul3;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lul3;->Q:Lul3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lul3;->Q:Lul3;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iput-object v0, p2, Lul3;->Q:Lul3;

    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v1, v0, Lul3;->R:Lul3;

    .line 13
    .line 14
    if-ne v1, p1, :cond_12

    .line 15
    .line 16
    iput-object p2, v0, Lul3;->R:Lul3;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, v0, Lul3;->S:Lul3;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p2, p0, Lvl3;->S:Lul3;

    .line 23
    .line 24
    return-void
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

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lvl3;->W:Ltl3;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ltl3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ltl3;-><init>(Lvl3;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvl3;->W:Ltl3;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f(Lul3;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lul3;->R:Lul3;

    .line 2
    .line 3
    iget-object v1, p1, Lul3;->S:Lul3;

    .line 4
    .line 5
    iget-object v2, v1, Lul3;->R:Lul3;

    .line 6
    .line 7
    iget-object v3, v1, Lul3;->S:Lul3;

    .line 8
    .line 9
    iput-object v2, p1, Lul3;->S:Lul3;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iput-object p1, v2, Lul3;->Q:Lul3;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, v1}, Lvl3;->e(Lul3;Lul3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lul3;->R:Lul3;

    .line 19
    .line 20
    iput-object v1, p1, Lul3;->Q:Lul3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget v0, v0, Lul3;->Y:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget v2, v2, Lul3;->Y:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lul3;->Y:I

    .line 42
    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    iget v4, v3, Lul3;->Y:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lul3;->Y:I

    .line 54
    .line 55
    return-void
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

.method public final g(Lul3;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lul3;->R:Lul3;

    .line 2
    .line 3
    iget-object v1, p1, Lul3;->S:Lul3;

    .line 4
    .line 5
    iget-object v2, v0, Lul3;->R:Lul3;

    .line 6
    .line 7
    iget-object v3, v0, Lul3;->S:Lul3;

    .line 8
    .line 9
    iput-object v3, p1, Lul3;->R:Lul3;

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    iput-object p1, v3, Lul3;->Q:Lul3;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Lvl3;->e(Lul3;Lul3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lul3;->S:Lul3;

    .line 19
    .line 20
    iput-object v0, p1, Lul3;->Q:Lul3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    iget v1, v1, Lul3;->Y:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 30
    .line 31
    iget v3, v3, Lul3;->Y:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lul3;->Y:I

    .line 42
    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    iget v4, v2, Lul3;->Y:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lul3;->Y:I

    .line 54
    .line 55
    return-void
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lvl3;->a(Ljava/lang/Object;Z)Lul3;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    nop

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget-object p1, p1, Lul3;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object v0
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

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lvl3;->X:Ltl3;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ltl3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ltl3;-><init>(Lvl3;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvl3;->X:Ltl3;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    if-nez p2, :cond_10

    .line 5
    .line 6
    iget-boolean v1, p0, Lvl3;->R:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    const-string p1, "value == null"

    .line 12
    .line 13
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lvl3;->a(Ljava/lang/Object;Z)Lul3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lul3;->X:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p1, Lul3;->X:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string p1, "key == null"

    .line 28
    .line 29
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lvl3;->a(Ljava/lang/Object;Z)Lul3;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    nop

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lvl3;->c(Lul3;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget-object p1, p1, Lul3;->X:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lvl3;->T:I

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
