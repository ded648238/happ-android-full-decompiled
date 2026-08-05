.class public final Lbd3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lcd3;


# direct methods
.method public synthetic constructor <init>(Lcd3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbd3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd3;->R:Lcd3;

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
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lbd3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd3;->R:Lcd3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lvs0;->p(Lzc3;Z)Lh90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v2, p0, Lbd3;->R:Lcd3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzc3;->N()Ljd3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ljd3;->U:Lmb3;

    .line 21
    .line 22
    iget-object v3, v0, Lmb3;->i:Lsb3;

    .line 23
    .line 24
    if-eqz v3, :cond_3a

    .line 25
    .line 26
    new-instance v1, Lxc3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lzc3;->N()Ljd3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljd3;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Lzc3;->N()Ljd3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ljd3;->Y:Lwf3;

    .line 45
    .line 46
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lqc7;

    .line 52
    .line 53
    sget-object v5, Lh83;->T:Lh83;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lxc3;-><init>(Llc3;Lsb3;ILh83;Lqc7;)V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    new-instance v1, Lu41;

    .line 60
    .line 61
    invoke-virtual {v2}, Lzc3;->N()Ljd3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Lu41;-><init>(Lag5;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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
