.class public final Ltc6;
.super Ljava/util/AbstractList;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# instance fields
.field public Q:I

.field public R:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(I)V
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eq p0, v4, :cond_12

    .line 7
    .line 8
    if-eq p0, v3, :cond_12

    .line 9
    .line 10
    if-eq p0, v2, :cond_12

    .line 11
    .line 12
    if-eq p0, v1, :cond_12

    .line 13
    .line 14
    if-eq p0, v0, :cond_12

    .line 15
    .line 16
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 20
    .line 21
    :goto_14
    if-eq p0, v4, :cond_20

    .line 22
    .line 23
    if-eq p0, v3, :cond_20

    .line 24
    .line 25
    if-eq p0, v2, :cond_20

    .line 26
    .line 27
    if-eq p0, v1, :cond_20

    .line 28
    .line 29
    if-eq p0, v0, :cond_20

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v6, 0x2

    .line 34
    :goto_21
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    packed-switch p0, :pswitch_data_70

    .line 40
    .line 41
    .line 42
    const-string v9, "elements"

    .line 43
    .line 44
    aput-object v9, v6, v8

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :pswitch_2e
    const-string v9, "a"

    .line 48
    .line 49
    aput-object v9, v6, v8

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :pswitch_33
    aput-object v7, v6, v8

    .line 53
    .line 54
    :goto_35
    const-string v8, "toArray"

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq p0, v4, :cond_48

    .line 58
    .line 59
    if-eq p0, v3, :cond_48

    .line 60
    .line 61
    if-eq p0, v2, :cond_45

    .line 62
    .line 63
    if-eq p0, v1, :cond_45

    .line 64
    .line 65
    if-eq p0, v0, :cond_45

    .line 66
    .line 67
    aput-object v7, v6, v9

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    aput-object v8, v6, v9

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const-string v7, "iterator"

    .line 74
    .line 75
    aput-object v7, v6, v9

    .line 76
    .line 77
    :goto_4c
    packed-switch p0, :pswitch_data_80

    .line 78
    .line 79
    .line 80
    const-string v7, "<init>"

    .line 81
    .line 82
    aput-object v7, v6, v4

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :pswitch_54
    aput-object v8, v6, v4

    .line 86
    .line 87
    :goto_56
    :pswitch_56
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eq p0, v4, :cond_6a

    .line 92
    .line 93
    if-eq p0, v3, :cond_6a

    .line 94
    .line 95
    if-eq p0, v2, :cond_6a

    .line 96
    .line 97
    if-eq p0, v1, :cond_6a

    .line 98
    .line 99
    if-eq p0, v0, :cond_6a

    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    throw p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
        :pswitch_33
        :pswitch_33
    .end packed-switch

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
    :pswitch_data_80
    .packed-switch 0x2
        :pswitch_56
        :pswitch_56
        :pswitch_54
        :pswitch_56
        :pswitch_56
        :pswitch_56
    .end packed-switch
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
.end method

.method public static synthetic b(Ltc6;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic c(Ltc6;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic d(Ltc6;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 8

    .line 1
    if-ltz p1, :cond_44

    .line 2
    .line 3
    iget v0, p0, Ltc6;->Q:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_44

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iput-object p2, p0, Ltc6;->R:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_39

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    if-nez p1, :cond_1d

    .line 17
    .line 18
    iget-object p1, p0, Ltc6;->R:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v0, v2

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    iput-object v0, p0, Ltc6;->R:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Ltc6;->R:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v0, v1, :cond_28

    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    check-cast v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    iget v2, p0, Ltc6;->Q:I

    .line 49
    .line 50
    sub-int/2addr v2, p1

    .line 51
    invoke-static {v4, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :goto_35
    aput-object p2, v3, p1

    .line 55
    .line 56
    iput-object v3, p0, Ltc6;->R:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_39
    iget p1, p0, Ltc6;->Q:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p0, Ltc6;->Q:I

    .line 62
    .line 63
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    add-int/2addr p1, v1

    .line 66
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p2, "Index: "

    .line 70
    .line 71
    const-string v0, ", Size: "

    .line 72
    .line 73
    invoke-static {p2, p1, v0}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p2, p0, Ltc6;->Q:I

    .line 78
    .line 79
    invoke-static {p2, p1}, Li62;->f(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final add(Ljava/lang/Object;)Z
    .registers 9

    .line 83
    iget v0, p0, Ltc6;->Q:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 84
    iput-object p1, p0, Ltc6;->R:Ljava/lang/Object;

    goto :goto_30

    .line 85
    :cond_8
    iget-object v2, p0, Ltc6;->R:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_17

    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    .line 87
    iput-object v0, p0, Ltc6;->R:Ljava/lang/Object;

    goto :goto_30

    .line 88
    :cond_17
    check-cast v2, [Ljava/lang/Object;

    .line 89
    array-length v5, v2

    if-lt v0, v5, :cond_2c

    mul-int/lit8 v6, v5, 0x3

    .line 90
    div-int/2addr v6, v3

    add-int/2addr v6, v1

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_24

    move v6, v0

    .line 91
    :cond_24
    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, p0, Ltc6;->R:Ljava/lang/Object;

    .line 92
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    .line 93
    :cond_2c
    iget v0, p0, Ltc6;->Q:I

    aput-object p1, v2, v0

    .line 94
    :goto_30
    iget p1, p0, Ltc6;->Q:I

    add-int/2addr p1, v1

    iput p1, p0, Ltc6;->Q:I

    .line 95
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltc6;->R:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltc6;->Q:I

    .line 6
    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget v0, p0, Ltc6;->Q:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Ltc6;->R:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v1, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v0, "Index: "

    .line 19
    .line 20
    const-string v1, ", Size: "

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Ltc6;->Q:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Li62;->f(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
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

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Ltc6;->Q:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lrc6;->R:Lrc6;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    new-instance v0, Lsc6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsc6;-><init>(Ltc6;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Ltc6;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
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

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltc6;->parallelStream()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final remove(I)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_37

    .line 3
    .line 4
    iget v1, p0, Ltc6;->Q:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_37

    .line 7
    .line 8
    iget-object v2, p0, Ltc6;->R:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_f

    .line 12
    .line 13
    iput-object v0, p0, Ltc6;->R:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    check-cast v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v2, p1

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v1, v5, :cond_1d

    .line 22
    .line 23
    rsub-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aget-object p1, v2, p1

    .line 26
    .line 27
    iput-object p1, p0, Ltc6;->R:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    sub-int/2addr v1, p1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-lez v1, :cond_26

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    invoke-static {v2, v5, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget p1, p0, Ltc6;->Q:I

    .line 40
    .line 41
    sub-int/2addr p1, v3

    .line 42
    aput-object v0, v2, p1

    .line 43
    .line 44
    :goto_2b
    move-object v2, v4

    .line 45
    :goto_2c
    iget p1, p0, Ltc6;->Q:I

    .line 46
    .line 47
    sub-int/2addr p1, v3

    .line 48
    iput p1, p0, Ltc6;->Q:I

    .line 49
    .line 50
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    const-string v1, "Index: "

    .line 57
    .line 58
    const-string v2, ", Size: "

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v1, p0, Ltc6;->Q:I

    .line 65
    .line 66
    invoke-static {v1, p1}, Li62;->f(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-ltz p1, :cond_15

    .line 2
    .line 3
    iget v0, p0, Ltc6;->Q:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_15

    .line 6
    .line 7
    iget-object v1, p0, Ltc6;->R:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_e

    .line 11
    .line 12
    iput-object p2, p0, Ltc6;->R:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    check-cast v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, p1

    .line 18
    .line 19
    aput-object p2, v1, p1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string p2, "Index: "

    .line 23
    .line 24
    const-string v0, ", Size: "

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Ltc6;->Q:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Li62;->f(ILjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Ltc6;->Q:I

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

.method public final sort(Ljava/util/Comparator;)V
    .registers 5

    .line 1
    iget v0, p0, Ltc6;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Ltc6;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
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

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 10
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltc6;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltc6;->stream()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    .line 78
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_48

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget v2, p0, Ltc6;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_24

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v2, p0, Ltc6;->R:Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, p1, v4

    .line 16
    .line 17
    goto :goto_41

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Ltc6;->R:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, p1, v4

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    if-ge v1, v2, :cond_3a

    .line 38
    .line 39
    iget-object v1, p0, Ltc6;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    const/4 p1, 0x6

    .line 55
    invoke-static {p1}, Ltc6;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    if-eqz v2, :cond_41

    .line 60
    .line 61
    iget-object v3, p0, Ltc6;->R:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget v2, p0, Ltc6;->Q:I

    .line 67
    .line 68
    if-le v1, v2, :cond_47

    .line 69
    .line 70
    aput-object v0, p1, v2

    .line 71
    .line 72
    :cond_47
    return-object p1

    .line 73
    :cond_48
    const/4 p1, 0x4

    .line 74
    invoke-static {p1}, Ltc6;->a(I)V

    .line 75
    .line 76
    .line 77
    throw v0
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
.end method
