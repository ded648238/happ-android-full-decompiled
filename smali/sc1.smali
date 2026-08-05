.class public final Lsc1;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lwf3;


# direct methods
.method public synthetic constructor <init>(Lwf3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsc1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc1;->R:Lwf3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lsc1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsc1;->R:Lwf3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_90

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lso7;

    .line 14
    .line 15
    instance-of v2, v0, Ljg2;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljg2;

    .line 21
    .line 22
    :cond_15
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-interface {v1}, Ljg2;->b()Lk84;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v0, Lmx0;->b:Lmx0;

    .line 30
    .line 31
    :goto_1e
    return-object v0

    .line 32
    :pswitch_1f
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lso7;

    .line 37
    .line 38
    invoke-interface {v0}, Lso7;->c()Lro7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lso7;

    .line 48
    .line 49
    instance-of v2, v0, Ljg2;

    .line 50
    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljg2;

    .line 55
    .line 56
    :cond_37
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    invoke-interface {v1}, Ljg2;->b()Lk84;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v0, Lmx0;->b:Lmx0;

    .line 64
    .line 65
    :goto_40
    return-object v0

    .line 66
    :pswitch_41
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lso7;

    .line 71
    .line 72
    invoke-interface {v0}, Lso7;->c()Lro7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4c
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lso7;

    .line 82
    .line 83
    instance-of v2, v0, Ljg2;

    .line 84
    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljg2;

    .line 89
    .line 90
    :cond_59
    if-eqz v1, :cond_60

    .line 91
    .line 92
    invoke-interface {v1}, Ljg2;->b()Lk84;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object v0, Lmx0;->b:Lmx0;

    .line 98
    .line 99
    :goto_62
    return-object v0

    .line 100
    :pswitch_63
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lso7;

    .line 105
    .line 106
    invoke-interface {v0}, Lso7;->c()Lro7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lso7;

    .line 116
    .line 117
    instance-of v2, v0, Ljg2;

    .line 118
    .line 119
    if-eqz v2, :cond_7b

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Ljg2;

    .line 123
    .line 124
    :cond_7b
    if-eqz v1, :cond_82

    .line 125
    .line 126
    invoke-interface {v1}, Ljg2;->b()Lk84;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    sget-object v0, Lmx0;->b:Lmx0;

    .line 132
    .line 133
    :goto_84
    return-object v0

    .line 134
    :pswitch_85
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lso7;

    .line 139
    .line 140
    invoke-interface {v0}, Lso7;->c()Lro7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_85
        :pswitch_6e
        :pswitch_63
        :pswitch_4c
        :pswitch_41
        :pswitch_2a
        :pswitch_1f
    .end packed-switch
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
