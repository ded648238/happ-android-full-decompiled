.class public final Lv90;
.super Ln90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv90;->f:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, p1, v0, v1}, Ln90;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZII)V
    .registers 5

    .line 12
    iput p4, p0, Lv90;->f:I

    invoke-direct {p0, p1, p2, p3}, Ln90;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lv90;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_46

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3, p1}, Ln90;->h(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    array-length v0, p1

    .line 19
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 20
    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    aget-object v0, p1, v2

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0, v0}, Lw90;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v0, p1

    .line 33
    if-gt v0, v1, :cond_25

    .line 34
    .line 35
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    array-length v0, p1

    .line 39
    invoke-static {p1, v1, v0}, Lor;->h0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-virtual {p0, v3, p1}, Ln90;->h(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    array-length v0, p1

    .line 49
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 50
    .line 51
    .line 52
    aget-object v0, p1, v2

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    if-gt v3, v1, :cond_3b

    .line 56
    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    array-length v2, p1

    .line 61
    invoke-static {p1, v1, v2}, Lor;->h0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-virtual {p0, v0, p1}, Ln90;->h(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_11
    .end packed-switch
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
