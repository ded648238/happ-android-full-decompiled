.class public final Lys4;
.super Lo2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lum2;


# instance fields
.field public final synthetic Q:I

.field public final R:Lls4;


# direct methods
.method public synthetic constructor <init>(Lls4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lys4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lys4;->R:Lls4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lys4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lys4;->R:Lls4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lls4;->R:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    iget v0, v1, Lls4;->R:I

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

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lys4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lys4;->R:Lls4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lls4;->containsKey(Ljava/lang/Object;)Z

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
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lls4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_38

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lls4;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    return p1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
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
    .registers 8

    .line 1
    iget v0, p0, Lys4;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lys4;->R:Lls4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_3e

    .line 9
    .line 10
    .line 11
    new-instance v0, Lat4;

    .line 12
    .line 13
    iget-object v2, v2, Lls4;->Q:Lr97;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v4, v1, [Lt97;

    .line 19
    .line 20
    :goto_13
    if-ge v3, v1, :cond_20

    .line 21
    .line 22
    new-instance v5, Lu97;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v5, v6}, Lu97;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v5, v4, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_13

    .line 33
    :cond_20
    invoke-direct {v0, v2, v4}, Lns4;-><init>(Lr97;[Lt97;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    new-instance v0, Lat4;

    .line 38
    .line 39
    iget-object v2, v2, Lls4;->Q:Lr97;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-array v4, v1, [Lt97;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2e
    if-ge v5, v1, :cond_3a

    .line 48
    .line 49
    new-instance v6, Lu97;

    .line 50
    .line 51
    invoke-direct {v6, v3}, Lu97;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v6, v4, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    invoke-direct {v0, v2, v4}, Lns4;-><init>(Lr97;[Lt97;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
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
    .line 154
    .line 155
.end method
