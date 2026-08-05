.class public final Ln35;
.super Lqt2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e0:[Lp35;


# direct methods
.method public constructor <init>(Lqt2;[Lp35;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln35;->e0:[Lp35;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final U(Ljava/lang/Class;La33;)Lqt2;
    .registers 6

    .line 1
    iget-object v0, p0, Ln35;->e0:[Lp35;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lp35;

    .line 16
    .line 17
    new-instance v2, Lp35;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lp35;-><init>(Ljava/lang/Class;La33;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    new-instance p1, Ln35;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Ln35;-><init>(Lqt2;[Lp35;)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method public final h0(Ljava/lang/Class;)La33;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln35;->e0:[Lp35;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, v0, Lp35;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v2, p1, :cond_c

    .line 9
    .line 10
    iget-object p1, v0, Lp35;->b:La33;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    iget-object v2, v0, Lp35;->a:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne v2, p1, :cond_16

    .line 19
    .line 20
    iget-object p1, v0, Lp35;->b:La33;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-object v2, v0, Lp35;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v2, p1, :cond_20

    .line 29
    .line 30
    iget-object p1, v0, Lp35;->b:La33;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    array-length v0, v1

    .line 34
    packed-switch v0, :pswitch_data_5a

    .line 35
    .line 36
    .line 37
    goto :goto_57

    .line 38
    :pswitch_25
    const/4 v0, 0x7

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    iget-object v2, v0, Lp35;->a:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v2, p1, :cond_2f

    .line 44
    .line 45
    iget-object p1, v0, Lp35;->b:La33;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    :pswitch_2f
    const/4 v0, 0x6

    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    iget-object v2, v0, Lp35;->a:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne v2, p1, :cond_39

    .line 54
    .line 55
    iget-object p1, v0, Lp35;->b:La33;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    :pswitch_39
    const/4 v0, 0x5

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    iget-object v2, v0, Lp35;->a:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v2, p1, :cond_43

    .line 64
    .line 65
    iget-object p1, v0, Lp35;->b:La33;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    :pswitch_43
    const/4 v0, 0x4

    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    iget-object v2, v0, Lp35;->a:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne v2, p1, :cond_4d

    .line 74
    .line 75
    iget-object p1, v0, Lp35;->b:La33;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    :pswitch_4d
    const/4 v0, 0x3

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    iget-object v1, v0, Lp35;->a:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne v1, p1, :cond_57

    .line 84
    .line 85
    iget-object p1, v0, Lp35;->b:La33;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    :goto_57
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x4
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
    .end packed-switch
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
