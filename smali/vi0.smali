.class public final Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 17
    iput p1, p0, Lvi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILo17;)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Lvi0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lvi0;->b:I

    .line 21
    iput p2, p0, Lvi0;->c:I

    .line 22
    iput p3, p0, Lvi0;->d:I

    .line 23
    iput-object p4, p0, Lvi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvi0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvi0;->d:I

    .line 9
    .line 10
    sget-object v0, Lat2;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iput-object p1, p0, Lvi0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, p1, Lbm0;->R:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Lik4;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lvi0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lys2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Lbm0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbm0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lbm0;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lh65;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbm0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvi0;->E(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lh65;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lbm0;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lvi0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Lvi0;->d:I

    .line 82
    .line 83
    return-void
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

.method public B(Lys2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Lbm0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbm0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lbm0;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lh65;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbm0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvi0;->E(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lh65;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lbm0;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lvi0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Lvi0;->d:I

    .line 82
    .line 83
    return-void
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

.method public C(I)V
    .registers 7

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    goto :goto_3f

    .line 4
    :cond_3
    invoke-virtual {p0}, Lvi0;->G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_40

    .line 9
    .line 10
    iget v0, p0, Lvi0;->c:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_10

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    move v2, v1

    .line 19
    :goto_12
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_1e

    .line 21
    .line 22
    iget-object v4, p0, Lvi0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iget v0, p0, Lvi0;->c:I

    .line 32
    .line 33
    sub-int v1, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lvi0;->c:I

    .line 38
    .line 39
    if-lez p1, :cond_3f

    .line 40
    .line 41
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [Ljava/lang/Object;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    iput v0, p0, Lvi0;->c:I

    .line 47
    .line 48
    sub-int p1, v0, p1

    .line 49
    .line 50
    move v1, p1

    .line 51
    :goto_32
    if-ge v1, v0, :cond_3d

    .line 52
    .line 53
    iget-object v2, p0, Lvi0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    iput p1, p0, Lvi0;->c:I

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
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

.method public D(I)V
    .registers 6

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    goto :goto_3c

    .line 4
    :cond_3
    invoke-virtual {p0}, Lvi0;->G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_3d

    .line 9
    .line 10
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, Lvi0;->b:I

    .line 16
    .line 17
    sub-int v2, v0, v1

    .line 18
    .line 19
    if-ge p1, v2, :cond_16

    .line 20
    .line 21
    add-int v0, v1, p1

    .line 22
    .line 23
    :cond_16
    :goto_16
    const/4 v2, 0x0

    .line 24
    if-ge v1, v0, :cond_22

    .line 25
    .line 26
    iget-object v3, p0, Lvi0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    iget v1, p0, Lvi0;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, p0, Lvi0;->d:I

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    iput v0, p0, Lvi0;->b:I

    .line 44
    .line 45
    if-lez p1, :cond_3c

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-ge v0, p1, :cond_3a

    .line 49
    .line 50
    iget-object v1, p0, Lvi0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2f

    .line 59
    :cond_3a
    iput p1, p0, Lvi0;->b:I

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public E(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbm0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Leu2;->e()Leu2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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
.end method

.method public F(I)V
    .registers 3

    .line 1
    iget v0, p0, Lvi0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Leu2;->b()Lcu2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
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

.method public G()I
    .registers 3

    .line 1
    iget v0, p0, Lvi0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvi0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lvi0;->d:I

    .line 7
    .line 8
    and-int/2addr v0, v1

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

.method public H()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget v1, p0, Lvi0;->b:I

    .line 12
    .line 13
    iget v2, p0, Lvi0;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Lbm0;->B(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public a(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3d

    .line 2
    .line 3
    if-ltz p2, :cond_37

    .line 4
    .line 5
    iget v0, p0, Lvi0;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lvi0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_26

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    aput p2, v0, v1

    .line 48
    .line 49
    iget p1, p0, Lvi0;->d:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lvi0;->d:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p1, "Pixel distance must be non-negative"

    .line 57
    .line 58
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p1, "Layout positions must be non-negative"

    .line 63
    .line 64
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public b(I)Lh26;
    .registers 6

    .line 1
    new-instance v0, Lh26;

    .line 2
    .line 3
    iget-object v1, p0, Lvi0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo17;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkz0;->L(Lo17;I)Lkj5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lh26;-><init>(Lkj5;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvi0;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    if-eqz v1, :cond_4b

    .line 19
    .line 20
    if-eqz v0, :cond_4b

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/j;->Y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4b

    .line 25
    .line 26
    if-eqz p2, :cond_2d

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt6;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/j;->u(ILvi0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 51
    .line 52
    iget v1, p0, Lvi0;->b:I

    .line 53
    .line 54
    iget v2, p0, Lvi0;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/j;->t(IILbe5;Lvi0;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget v1, p0, Lvi0;->d:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/j;->Z:I

    .line 64
    .line 65
    if-le v1, v2, :cond_4b

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/j;->Z:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/j;->a0:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->n()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
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
.end method

.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lvi0;->b:I

    .line 7
    .line 8
    sub-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    if-ltz v4, :cond_27

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v0, v5, v6, v2, v1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lvi0;->b:I

    .line 25
    .line 26
    invoke-static {v0, v5, v3, v6, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Lvi0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput v6, p0, Lvi0;->b:I

    .line 32
    .line 33
    iput v1, p0, Lvi0;->c:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    iput v4, p0, Lvi0;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string v0, "Max array capacity exceeded"

    .line 41
    .line 42
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lvi0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lvi0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Lvi0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Lvi0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvi0;->d:I

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbm0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbm0;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lvi0;->b:I

    .line 20
    .line 21
    :goto_14
    iget v0, p0, Lvi0;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget v1, p0, Lvi0;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    ushr-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
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

.method public g(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lik4;

    .line 4
    .line 5
    iget-object v0, v0, Lik4;->Z:[I

    .line 6
    .line 7
    iget v1, p0, Lvi0;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
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

.method public h(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lik4;

    .line 4
    .line 5
    iget-object v0, v0, Lik4;->b0:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lvi0;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
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

.method public i(Ljava/lang/Object;Lqz5;Lht1;)V
    .registers 6

    .line 1
    iget v0, p0, Lvi0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvi0;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lvi0;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lqz5;->g(Ljava/lang/Object;Lvi0;Lht1;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lvi0;->b:I

    .line 17
    .line 18
    iget p2, p0, Lvi0;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, Lvi0;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Leu2;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lvi0;->c:I

    .line 35
    .line 36
    throw p1
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

.method public j(Ljava/lang/Object;Lqz5;Lht1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbm0;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lbm0;->Q:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbm0;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lbm0;->Q:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lbm0;->Q:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lqz5;->g(Ljava/lang/Object;Lvi0;Lht1;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lbm0;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lbm0;->Q:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Lbm0;->Q:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbm0;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Leu2;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method public k(Lys2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Lbm0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbm0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lbm0;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lh65;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbm0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvi0;->E(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lh65;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lbm0;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lvi0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Lvi0;->d:I

    .line 82
    .line 83
    return-void
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

.method public l()Lv60;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lvi0;->F(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbm0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbm0;->k()Lv60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public m(Lys2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_27

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lvi0;->l()Lv60;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lh65;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lbm0;->y()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lvi0;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_b

    .line 36
    .line 37
    iput v1, p0, Lvi0;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Leu2;->b()Lcu2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
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

.method public n(Lys2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3d

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_38

    .line 14
    .line 15
    invoke-virtual {v0}, Lbm0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {v0}, Lbm0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lbm0;->l()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lh65;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbm0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_1b

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p1, Leu2;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Leu2;->b()Lcu2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lbm0;->l()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lh65;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Lbm0;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lvi0;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3d

    .line 90
    .line 91
    iput v1, p0, Lvi0;->d:I

    .line 92
    .line 93
    return-void
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

.method public o(Lys2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Lbm0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbm0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lbm0;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lh65;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbm0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvi0;->E(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lh65;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lbm0;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lvi0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Lvi0;->d:I

    .line 82
    .line 83
    return-void
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

.method public p(Lfu7;Ljava/lang/Class;Lht1;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_e0

    .line 14
    .line 15
    .line 16
    :pswitch_f
    const-string p1, "unsupported field type."

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, v4}, Lvi0;->F(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbm0;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    invoke-virtual {p0, v4}, Lvi0;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbm0;->u()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    invoke-virtual {p0, v3}, Lvi0;->F(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbm0;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    invoke-virtual {p0, v2}, Lvi0;->F(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbm0;->s()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_46
    invoke-virtual {p0, v4}, Lvi0;->F(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbm0;->m()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    invoke-virtual {p0, v4}, Lvi0;->F(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbm0;->z()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    invoke-virtual {p0}, Lvi0;->l()Lv60;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_63
    invoke-virtual {p0, v1}, Lvi0;->F(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lg65;->c:Lg65;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lg65;->a(Ljava/lang/Class;)Lqz5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lqz5;->i()Lz92;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lvi0;->j(Ljava/lang/Object;Lqz5;Lht1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lqz5;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_77
    invoke-virtual {p0, v1}, Lvi0;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbm0;->x()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7f
    invoke-virtual {p0, v4}, Lvi0;->F(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbm0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_8b
    invoke-virtual {p0, v2}, Lvi0;->F(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbm0;->n()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_97
    invoke-virtual {p0, v3}, Lvi0;->F(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbm0;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_a3
    invoke-virtual {p0, v4}, Lvi0;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbm0;->q()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_af
    invoke-virtual {p0, v4}, Lvi0;->F(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbm0;->A()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_bb
    invoke-virtual {p0, v4}, Lvi0;->F(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbm0;->r()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_c7
    invoke-virtual {p0, v2}, Lvi0;->F(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbm0;->p()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_d3
    invoke-virtual {p0, v3}, Lvi0;->F(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbm0;->l()D

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_77
        :pswitch_f
        :pswitch_63
        :pswitch_5e
        :pswitch_52
        :pswitch_46
        :pswitch_3a
        :pswitch_2e
        :pswitch_22
        :pswitch_16
    .end packed-switch
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public q(Lys2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_33

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lbm0;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lh65;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_54

    .line 36
    :cond_23
    invoke-virtual {v0}, Lbm0;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lvi0;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_e

    .line 43
    .line 44
    iput v1, p0, Lvi0;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_55

    .line 59
    .line 60
    invoke-virtual {v0}, Lbm0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Lbm0;->n()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lh65;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbm0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_40

    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p1, Leu2;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
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

.method public r(Lys2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3d

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_38

    .line 14
    .line 15
    invoke-virtual {v0}, Lbm0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {v0}, Lbm0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lbm0;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lh65;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbm0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_1b

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p1, Leu2;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Leu2;->b()Lcu2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lbm0;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lh65;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Lbm0;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lvi0;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3d

    .line 90
    .line 91
    iput v1, p0, Lvi0;->d:I

    .line 92
    .line 93
    return-void
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

.method public s(Lys2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_33

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lbm0;->p()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lh65;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_54

    .line 36
    :cond_23
    invoke-virtual {v0}, Lbm0;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lvi0;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_e

    .line 43
    .line 44
    iput v1, p0, Lvi0;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_55

    .line 59
    .line 60
    invoke-virtual {v0}, Lbm0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Lbm0;->p()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lh65;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbm0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_40

    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p1, Leu2;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
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

.method public t(Lys2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Lbm0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbm0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lbm0;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lh65;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbm0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvi0;->E(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lh65;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lbm0;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lvi0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Lvi0;->d:I

    .line 82
    .line 83
    return-void
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

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lvi0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvi0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lvi0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lo17;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkz0;->L(Lo17;I)Lkj5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lvi0;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lkz0;->L(Lo17;I)Lkj5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), prevOffset="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lvi0;->d:I

    .line 65
    .line 66
    const/16 v2, 0x29

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lea0;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_48
    const-string v0, ""

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :sswitch_data_4c
    .sparse-switch
        0x2 -> :sswitch_48
        0x5 -> :sswitch_a
    .end sparse-switch
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

.method public u(Lys2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Lbm0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbm0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lbm0;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lh65;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbm0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvi0;->E(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lh65;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lbm0;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lvi0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Lvi0;->d:I

    .line 82
    .line 83
    return-void
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

.method public v(Lys2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_33

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2e

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lbm0;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lh65;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_54

    .line 36
    :cond_23
    invoke-virtual {v0}, Lbm0;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lvi0;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_e

    .line 43
    .line 44
    iput v1, p0, Lvi0;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v2, v1, 0x3

    .line 57
    .line 58
    if-nez v2, :cond_55

    .line 59
    .line 60
    invoke-virtual {v0}, Lbm0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Lbm0;->s()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lh65;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbm0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v2, :cond_40

    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p1, Leu2;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
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

.method public w(Lys2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3d

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_38

    .line 14
    .line 15
    invoke-virtual {v0}, Lbm0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x7

    .line 20
    .line 21
    if-nez v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {v0}, Lbm0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lbm0;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lh65;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbm0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_1b

    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p1, Leu2;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {}, Leu2;->b()Lcu2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lbm0;->t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lh65;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Lbm0;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lvi0;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3d

    .line 90
    .line 91
    iput v1, p0, Lvi0;->d:I

    .line 92
    .line 93
    return-void
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

.method public x(Lys2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Lbm0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbm0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lbm0;->u()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lh65;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbm0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvi0;->E(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->u()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lh65;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lbm0;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lvi0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Lvi0;->d:I

    .line 82
    .line 83
    return-void
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

.method public y(Lys2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v0}, Lbm0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lbm0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lbm0;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lh65;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbm0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lvi0;->E(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Leu2;->b()Lcu2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v0}, Lbm0;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lh65;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lbm0;->y()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lvi0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_33

    .line 80
    .line 81
    iput v1, p0, Lvi0;->d:I

    .line 82
    .line 83
    return-void
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

.method public z(Lys2;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvi0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm0;

    .line 4
    .line 5
    iget v1, p0, Lvi0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_34

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lvi0;->F(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbm0;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Lvi0;->F(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbm0;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v3, p1

    .line 30
    check-cast v3, Lh65;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lh65;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbm0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Lbm0;->y()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lvi0;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_b

    .line 49
    .line 50
    iput v1, p0, Lvi0;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Leu2;->b()Lcu2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
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
