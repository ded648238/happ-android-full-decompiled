.class public final Ltl3;
.super Ljava/util/AbstractSet;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lvl3;


# direct methods
.method public synthetic constructor <init>(Lvl3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltl3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl3;->R:Lvl3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final clear()V
    .registers 3

    .line 1
    iget v0, p0, Ltl3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ltl3;->R:Lvl3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lvl3;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {v1}, Lvl3;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Ltl3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ltl3;->R:Lvl3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lvl3;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v1, v0, v2}, Lvl3;->a(Ljava/lang/Object;Z)Lul3;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    nop

    .line 33
    :cond_20
    move-object v0, v3

    .line 34
    :goto_21
    if-eqz v0, :cond_30

    .line 35
    .line 36
    iget-object v1, v0, Lul3;->X:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_30
    if-eqz v3, :cond_33

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_33
    return v2

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
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
    .registers 4

    .line 1
    iget v0, p0, Ltl3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ltl3;->R:Lvl3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsl3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lsl3;-><init>(Lvl3;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lsl3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lsl3;-><init>(Lvl3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget v0, p0, Ltl3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltl3;->R:Lvl3;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_46

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v2, p1, v3}, Lvl3;->a(Ljava/lang/Object;Z)Lul3;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    nop

    .line 19
    :cond_12
    :goto_12
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v2, v1, v4}, Lvl3;->c(Lul3;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1a
    return v3

    .line 28
    :pswitch_1b
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_45

    .line 33
    :cond_20
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2, v0, v3}, Lvl3;->a(Ljava/lang/Object;Z)Lul3;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    nop

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    if-eqz v0, :cond_3e

    .line 49
    .line 50
    iget-object v5, v0, Lul3;->X:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_3e
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v2, v1, v4}, Lvl3;->c(Lul3;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :goto_45
    return v3

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1b
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

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Ltl3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ltl3;->R:Lvl3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lvl3;->T:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    iget v0, v1, Lvl3;->T:I

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
