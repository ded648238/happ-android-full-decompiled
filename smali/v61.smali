.class public final Lv61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:Lhs2;

.field public U:I

.field public final synthetic V:Lw61;


# direct methods
.method public constructor <init>(Lw61;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv61;->V:Lw61;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv61;->Q:I

    .line 8
    .line 9
    iget-object p1, p1, Lw61;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lxf5;->o(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lv61;->R:I

    .line 21
    .line 22
    iput p1, p0, Lv61;->S:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lv61;->V:Lw61;

    .line 2
    .line 3
    iget-object v1, v0, Lw61;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lv61;->S:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_f

    .line 9
    .line 10
    iput v3, p0, Lv61;->Q:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lv61;->T:Lhs2;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v4, v0, Lw61;->b:I

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v4, :cond_1c

    .line 21
    .line 22
    iget v7, p0, Lv61;->U:I

    .line 23
    .line 24
    add-int/2addr v7, v6

    .line 25
    iput v7, p0, Lv61;->U:I

    .line 26
    .line 27
    if-ge v7, v4, :cond_22

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v2, v4, :cond_36

    .line 34
    .line 35
    :cond_22
    new-instance v0, Lhs2;

    .line 36
    .line 37
    iget v2, p0, Lv61;->R:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v6

    .line 47
    invoke-direct {v0, v2, v1, v6}, Lfs2;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv61;->T:Lhs2;

    .line 51
    .line 52
    iput v5, p0, Lv61;->S:I

    .line 53
    .line 54
    goto :goto_7b

    .line 55
    :cond_36
    iget-object v0, v0, Lw61;->c:Lu72;

    .line 56
    .line 57
    iget v2, p0, Lv61;->S:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltn4;

    .line 68
    .line 69
    if-nez v0, :cond_5a

    .line 70
    .line 71
    new-instance v0, Lhs2;

    .line 72
    .line 73
    iget v2, p0, Lv61;->R:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v6

    .line 83
    invoke-direct {v0, v2, v1, v6}, Lfs2;-><init>(III)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lv61;->T:Lhs2;

    .line 87
    .line 88
    iput v5, p0, Lv61;->S:I

    .line 89
    .line 90
    goto :goto_7b

    .line 91
    :cond_5a
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lv61;->R:I

    .line 108
    .line 109
    invoke-static {v2, v1}, Lxf5;->n0(II)Lhs2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lv61;->T:Lhs2;

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lv61;->R:I

    .line 117
    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_78
    add-int/2addr v1, v3

    .line 122
    iput v1, p0, Lv61;->S:I

    .line 123
    .line 124
    :goto_7b
    iput v6, p0, Lv61;->Q:I

    .line 125
    .line 126
    return-void
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

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lv61;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lv61;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lv61;->Q:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv61;->Q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lv61;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lv61;->Q:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lv61;->T:Lhs2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lv61;->T:Lhs2;

    .line 20
    .line 21
    iput v1, p0, Lv61;->Q:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lfn;->p()V

    .line 25
    .line 26
    .line 27
    return-object v2
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

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
