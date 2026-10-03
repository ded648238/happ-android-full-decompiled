.class public Lt1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxn3;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lt1;->X:I

    iput-object p2, p0, Lt1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lly1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Ldf5;->c:I

    .line 10
    .line 11
    iput p1, p0, Lt1;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt1;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lt1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lt1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lt1;->Y:I

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget p0, p0, Lt1;->Y:I

    .line 23
    .line 24
    check-cast v1, [S

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge p0, v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_1
    iget p0, p0, Lt1;->Y:I

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p0, v0, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2

    .line 40
    :pswitch_2
    iget p0, p0, Lt1;->Y:I

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-ge p0, v0, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2

    .line 49
    :pswitch_3
    iget p0, p0, Lt1;->Y:I

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-ge p0, v0, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2

    .line 58
    :pswitch_4
    iget p0, p0, Lt1;->Y:I

    .line 59
    .line 60
    if-lez p0, :cond_5

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_5
    return v2

    .line 64
    :pswitch_5
    iget p0, p0, Lt1;->Y:I

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    if-ge p0, v0, :cond_6

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_6
    return v2

    .line 73
    :pswitch_6
    iget p0, p0, Lt1;->Y:I

    .line 74
    .line 75
    check-cast v1, Lw1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lx0;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_7

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_7
    return v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, p0, Lt1;->Y:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Lt1;->Y:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    iget v0, p0, Lt1;->Y:I

    .line 31
    .line 32
    check-cast v2, [S

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Lt1;->Y:I

    .line 40
    .line 41
    aget-short p0, v2, v0

    .line 42
    .line 43
    new-instance v1, Lr78;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lr78;-><init>(S)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lco6;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_1
    iget v0, p0, Lt1;->Y:I

    .line 58
    .line 59
    check-cast v2, [J

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v0, v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lt1;->Y:I

    .line 67
    .line 68
    aget-wide v0, v2, v0

    .line 69
    .line 70
    new-instance p0, Lh78;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lh78;-><init>(J)V

    .line 73
    .line 74
    .line 75
    move-object v1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lco6;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_2
    iget v0, p0, Lt1;->Y:I

    .line 86
    .line 87
    check-cast v2, [I

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_3

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    iput v1, p0, Lt1;->Y:I

    .line 95
    .line 96
    aget p0, v2, v0

    .line 97
    .line 98
    new-instance v1, Lz68;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lz68;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lco6;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :pswitch_3
    iget v0, p0, Lt1;->Y:I

    .line 113
    .line 114
    check-cast v2, [B

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    if-ge v0, v3, :cond_4

    .line 118
    .line 119
    add-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    iput v1, p0, Lt1;->Y:I

    .line 122
    .line 123
    aget-byte p0, v2, v0

    .line 124
    .line 125
    new-instance v1, Lp68;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lp68;-><init>(B)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lco6;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :pswitch_4
    check-cast v2, Lly1;

    .line 140
    .line 141
    iget v0, v2, Ldf5;->c:I

    .line 142
    .line 143
    iget v1, p0, Lt1;->Y:I

    .line 144
    .line 145
    add-int/lit8 v3, v1, -0x1

    .line 146
    .line 147
    iput v3, p0, Lt1;->Y:I

    .line 148
    .line 149
    sub-int/2addr v0, v1

    .line 150
    iget-object p0, v2, Ldf5;->e:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object p0, p0, v0

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_5
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 156
    .line 157
    iget v0, p0, Lt1;->Y:I

    .line 158
    .line 159
    add-int/lit8 v3, v0, 0x1

    .line 160
    .line 161
    iput v3, p0, Lt1;->Y:I

    .line 162
    .line 163
    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget v2, p0, Lt1;->Y:I

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    iput v2, p0, Lt1;->Y:I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lco6;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :pswitch_6
    invoke-virtual {p0}, Lt1;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    check-cast v2, Lw1;

    .line 188
    .line 189
    iget v0, p0, Lt1;->Y:I

    .line 190
    .line 191
    add-int/lit8 v1, v0, 0x1

    .line 192
    .line 193
    iput v1, p0, Lt1;->Y:I

    .line 194
    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-static {}, Li60;->a()V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lt1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Lt1;->Y:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lt1;->Y:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v0, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
