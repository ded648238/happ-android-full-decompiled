.class public final Lgt4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public final R:Lht4;


# direct methods
.method public constructor <init>(Lft4;I)V
    .registers 4

    .line 1
    iput p2, p0, Lgt4;->Q:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lht4;

    .line 13
    .line 14
    iget-object v0, p1, Lft4;->R:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lht4;-><init>(Ljava/lang/Object;Lft4;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgt4;->R:Lht4;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lht4;

    .line 26
    .line 27
    iget-object v0, p1, Lft4;->R:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lht4;-><init>(Ljava/lang/Object;Lft4;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lgt4;->R:Lht4;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lht4;

    .line 39
    .line 40
    iget-object v0, p1, Lft4;->R:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lht4;-><init>(Ljava/lang/Object;Lft4;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lgt4;->R:Lht4;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_22
        :pswitch_15
    .end packed-switch
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
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lgt4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lht4;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lht4;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_13
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lht4;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgt4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lgt4;->R:Lht4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lht4;->a()Lwl3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    invoke-virtual {v1}, Lht4;->a()Lwl3;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lht4;->S:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    invoke-virtual {v1}, Lht4;->a()Lwl3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lv84;

    .line 26
    .line 27
    iget-object v3, v1, Lht4;->R:Lft4;

    .line 28
    .line 29
    iget-object v1, v1, Lht4;->S:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0}, Lv84;-><init>(Lft4;Ljava/lang/Object;Lwl3;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14
        :pswitch_e
    .end packed-switch
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
    .registers 2

    .line 1
    iget v0, p0, Lgt4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lht4;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lht4;->remove()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lht4;->remove()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
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
