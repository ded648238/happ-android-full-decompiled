.class public final Liq2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:Lmh2;

.field public final c:Lmh2;

.field public final d:Lmh2;

.field public final e:Lmh2;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Liq2;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq2;->f:Ljava/io/Serializable;

    .line 156
    new-instance p1, Lmh2;

    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v0, v1}, Lmh2;-><init>(ILu72;)V

    .line 158
    iput-object p1, p0, Liq2;->b:Lmh2;

    .line 159
    new-instance p1, Lmh2;

    const/4 v2, 0x0

    .line 160
    invoke-direct {p1, v2, v1}, Lmh2;-><init>(ILu72;)V

    .line 161
    iput-object p1, p0, Liq2;->c:Lmh2;

    .line 162
    new-instance p1, Lmh2;

    .line 163
    invoke-direct {p1, v0, v1}, Lmh2;-><init>(ILu72;)V

    .line 164
    iput-object p1, p0, Liq2;->d:Lmh2;

    .line 165
    new-instance p1, Lmh2;

    .line 166
    invoke-direct {p1, v2, v1}, Lmh2;-><init>(ILu72;)V

    .line 167
    iput-object p1, p0, Liq2;->e:Lmh2;

    return-void
.end method

.method public constructor <init>([Liq2;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liq2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liq2;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    new-array v1, p1, [Lmh2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Liq2;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v3, [Liq2;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Liq2;->b()Lmh2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lzm7;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lzm7;-><init>([Lmh2;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lmh2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Lmh2;-><init>(ILu72;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Liq2;->b:Lmh2;

    .line 42
    .line 43
    iget-object p1, p0, Liq2;->f:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p1, [Liq2;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v1, p1, [Lmh2;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, p1, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Liq2;->f:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v4, [Liq2;

    .line 56
    .line 57
    aget-object v4, v4, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Liq2;->d()Lmh2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lmh2;

    .line 69
    .line 70
    new-instance v3, Llh2;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, Llh2;-><init>([Lmh2;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v3}, Lmh2;-><init>(ILu72;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Liq2;->c:Lmh2;

    .line 79
    .line 80
    iget-object p1, p0, Liq2;->f:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast p1, [Liq2;

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    new-array v1, p1, [Lmh2;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    if-ge v3, p1, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Liq2;->f:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v4, [Liq2;

    .line 93
    .line 94
    aget-object v4, v4, v3

    .line 95
    .line 96
    invoke-virtual {v4}, Liq2;->c()Lmh2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v1, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Lzm7;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Lzm7;-><init>([Lmh2;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lmh2;

    .line 111
    .line 112
    invoke-direct {v1, v2, p1}, Lmh2;-><init>(ILu72;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Liq2;->d:Lmh2;

    .line 116
    .line 117
    iget-object p1, p0, Liq2;->f:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast p1, [Liq2;

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    new-array v1, p1, [Lmh2;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_3
    if-ge v3, p1, :cond_3

    .line 126
    .line 127
    iget-object v4, p0, Liq2;->f:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v4, [Liq2;

    .line 130
    .line 131
    aget-object v4, v4, v3

    .line 132
    .line 133
    invoke-virtual {v4}, Liq2;->a()Lmh2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v1, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance p1, Lmh2;

    .line 143
    .line 144
    new-instance v3, Llh2;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Llh2;-><init>([Lmh2;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0, v3}, Lmh2;-><init>(ILu72;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Liq2;->e:Lmh2;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lmh2;
    .locals 2

    .line 1
    iget v0, p0, Liq2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liq2;->e:Lmh2;

    .line 4
    .line 5
    return-object v1
.end method

.method public final b()Lmh2;
    .locals 2

    .line 1
    iget v0, p0, Liq2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liq2;->b:Lmh2;

    .line 4
    .line 5
    return-object v1
.end method

.method public final c()Lmh2;
    .locals 2

    .line 1
    iget v0, p0, Liq2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liq2;->d:Lmh2;

    .line 4
    .line 5
    return-object v1
.end method

.method public final d()Lmh2;
    .locals 2

    .line 1
    iget v0, p0, Liq2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liq2;->c:Lmh2;

    .line 4
    .line 5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Liq2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liq2;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "RectRulers("

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, [Liq2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x39

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "innermostOf("

    .line 26
    .line 27
    const-string v4, ")"

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lor;->t0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
