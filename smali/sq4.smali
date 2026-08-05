.class public final Lsq4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ln84;

.field public final f:Lzu6;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsq4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Lsq4;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p1, "Invalid start index"

    .line 12
    .line 13
    invoke-static {p1}, Lvx4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsq4;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ln84;

    .line 24
    .line 25
    invoke-direct {p1}, Ln84;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-ge v0, p2, :cond_3b

    .line 35
    .line 36
    iget-object v2, p0, Lsq4;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lg93;

    .line 43
    .line 44
    iget v3, v2, Lg93;->c:I

    .line 45
    .line 46
    iget v2, v2, Lg93;->d:I

    .line 47
    .line 48
    new-instance v4, Lid2;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v2}, Lid2;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Ln84;->h(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    iput-object p1, p0, Lsq4;->e:Ln84;

    .line 61
    .line 62
    new-instance p1, Le83;

    .line 63
    .line 64
    const/16 p2, 0x9

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Le83;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lzu6;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lsq4;->f:Lzu6;

    .line 75
    .line 76
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


# virtual methods
.method public final a(II)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsq4;->e:Ln84;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lid2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_69

    .line 17
    .line 18
    iget v5, v3, Lid2;->b:I

    .line 19
    .line 20
    iget v6, v3, Lid2;->c:I

    .line 21
    .line 22
    sub-int v6, v1, v6

    .line 23
    .line 24
    iput v1, v3, Lid2;->c:I

    .line 25
    .line 26
    if-eqz v6, :cond_67

    .line 27
    .line 28
    iget-object v1, v2, Lcs2;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Lcs2;->a:[J

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    add-int/lit8 v7, v7, -0x2

    .line 34
    .line 35
    if-ltz v7, :cond_67

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_25
    aget-wide v9, v2, v8

    .line 39
    .line 40
    not-long v11, v9

    .line 41
    const/4 v13, 0x7

    .line 42
    shl-long/2addr v11, v13

    .line 43
    and-long/2addr v11, v9

    .line 44
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    cmp-long v15, v11, v13

    .line 51
    .line 52
    if-eqz v15, :cond_62

    .line 53
    .line 54
    sub-int v11, v8, v7

    .line 55
    .line 56
    not-int v11, v11

    .line 57
    ushr-int/lit8 v11, v11, 0x1f

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v11, v11, 0x8

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_3f
    if-ge v13, v11, :cond_60

    .line 65
    .line 66
    const-wide/16 v14, 0xff

    .line 67
    .line 68
    and-long/2addr v14, v9

    .line 69
    const-wide/16 v16, 0x80

    .line 70
    .line 71
    cmp-long v18, v14, v16

    .line 72
    .line 73
    if-gez v18, :cond_5c

    .line 74
    .line 75
    shl-int/lit8 v14, v8, 0x3

    .line 76
    .line 77
    add-int/2addr v14, v13

    .line 78
    aget-object v14, v1, v14

    .line 79
    .line 80
    check-cast v14, Lid2;

    .line 81
    .line 82
    iget v15, v14, Lid2;->b:I

    .line 83
    .line 84
    if-lt v15, v5, :cond_5c

    .line 85
    .line 86
    if-eq v14, v3, :cond_5c

    .line 87
    .line 88
    add-int/2addr v15, v6

    .line 89
    if-ltz v15, :cond_5c

    .line 90
    .line 91
    iput v15, v14, Lid2;->b:I

    .line 92
    .line 93
    :cond_5c
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    goto :goto_3f

    .line 97
    :cond_60
    if-ne v11, v12, :cond_67

    .line 98
    .line 99
    :cond_62
    if-eq v8, v7, :cond_67

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_25

    .line 104
    :cond_67
    const/4 v1, 0x1

    .line 105
    return v1

    .line 106
    :cond_69
    return v4
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
