.class public final Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final Q:Ljava/util/List;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxy5;->a:Lyw4;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 189
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 190
    invoke-direct {p0, p1, v0}, Lhj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 191
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lhj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj;->Q:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhj;->R:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lgj;

    .line 25
    .line 26
    iget-object v5, v4, Lgj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v6, v5, Lse6;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v5, v5, Lao4;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v2, p2

    .line 61
    move-object v3, v2

    .line 62
    :cond_5
    iput-object v2, p0, Lhj;->S:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v3, p0, Lhj;->T:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    new-instance p1, Lkx0;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lkx0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p1}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move-object p1, p2

    .line 81
    :goto_2
    if-eqz p1, :cond_c

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    invoke-static {p1}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lgj;

    .line 95
    .line 96
    iget v0, v0, Lgj;->c:I

    .line 97
    .line 98
    sget-object v1, Lbs2;->a:Lm84;

    .line 99
    .line 100
    new-instance v1, Lm84;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, v2}, Lm84;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lm84;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_3
    if-ge v2, v0, :cond_c

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lgj;

    .line 120
    .line 121
    :goto_4
    iget v4, v1, Lm84;->b:I

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    iget-object v5, v1, Lm84;->a:[I

    .line 128
    .line 129
    add-int/lit8 v6, v4, -0x1

    .line 130
    .line 131
    aget v5, v5, v6

    .line 132
    .line 133
    iget v6, v3, Lgj;->b:I

    .line 134
    .line 135
    iget v7, v3, Lgj;->c:I

    .line 136
    .line 137
    if-lt v6, v5, :cond_8

    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lm84;->d(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-gt v7, v5, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v6, "Paragraph overlap not allowed, end "

    .line 151
    .line 152
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, " should be less than or equal to "

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Laq2;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const-string p1, "IntList is empty."

    .line 175
    .line 176
    invoke-static {p1}, Lj26;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_b
    :goto_5
    iget v3, v3, Lgj;->c:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lm84;->a(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lhj;->Q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lgj;

    .line 28
    .line 29
    iget-object v7, v6, Lgj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v7, v7, Lml3;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget v7, v6, Lgj;->b:I

    .line 36
    .line 37
    iget v6, v6, Lgj;->c:I

    .line 38
    .line 39
    invoke-static {v3, p1, v7, v6}, Lij;->b(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 53
    .line 54
    return-object p1
.end method

.method public final b(Lj72;)Lhj;
    .locals 9

    .line 1
    new-instance v0, Lfj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfj;-><init>(Lhj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfj;->S:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lej;

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lej;->a(I)Lgj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lgj;

    .line 32
    .line 33
    new-instance v5, Lej;

    .line 34
    .line 35
    iget-object v6, v4, Lgj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget v7, v4, Lgj;->b:I

    .line 38
    .line 39
    iget v8, v4, Lgj;->c:I

    .line 40
    .line 41
    iget-object v4, v4, Lgj;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v5, v4, v7, v8, v6}, Lej;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lfj;->e()Lhj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(II)Lhj;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x29

    .line 8
    .line 9
    const-string v3, "start ("

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ") should be less or equal to end ("

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Laq2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lhj;->R:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v4, Lij;->a:I

    .line 55
    .line 56
    if-gt p1, p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ") should be less than or equal to end ("

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, p0, Lhj;->Q:Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_2
    if-ge v0, v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lgj;

    .line 110
    .line 111
    iget v6, v5, Lgj;->b:I

    .line 112
    .line 113
    iget v7, v5, Lgj;->c:I

    .line 114
    .line 115
    invoke-static {p1, p2, v6, v7}, Lij;->b(IIII)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    new-instance v6, Lgj;

    .line 122
    .line 123
    iget-object v8, v5, Lgj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget v9, v5, Lgj;->b:I

    .line 126
    .line 127
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sub-int/2addr v9, p1

    .line 132
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v7, p1

    .line 137
    iget-object v5, v5, Lgj;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v6, v5, v9, v7, v8}, Lgj;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    :goto_3
    const/4 v3, 0x0

    .line 155
    :cond_7
    new-instance p1, Lhj;

    .line 156
    .line 157
    invoke-direct {p1, v3, v1}, Lhj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lhj;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    instance-of v1, p1, Lhj;

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
    check-cast p1, Lhj;

    .line 12
    .line 13
    iget-object v1, p1, Lhj;->R:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lhj;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhj;->Q:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lhj;->Q:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhj;->R:Ljava/lang/String;

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
    iget-object v1, p0, Lhj;->Q:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhj;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj;->c(II)Lhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
