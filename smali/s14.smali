.class public final Ls14;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public final T:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, Ls14;->Q:I

    .line 2
    .line 3
    iput-object p3, p0, Ls14;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ls14;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Ls14;->T:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ls14;->Q:I

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ls14;->T:I

    .line 7
    .line 8
    iget-object v4, p0, Ls14;->S:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ls14;->R:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_82

    .line 13
    .line 14
    .line 15
    check-cast v5, Lf31;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt2;

    .line 24
    .line 25
    iget-object v1, v0, Lt2;->c:Loc7;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v5, v5, Lf31;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lek;

    .line 37
    .line 38
    sget-object v6, Lek;->V:Lek;

    .line 39
    .line 40
    if-ne v5, v6, :cond_2a

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2a
    if-nez v1, :cond_31

    .line 44
    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v5, Lek;->U:Lek;

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v0, v0, Lt2;->b:Lyx2;

    .line 51
    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-object v0, v0, Lyx2;->a:Ljava/util/EnumMap;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Liw2;

    .line 62
    .line 63
    :cond_3e
    return-object v2

    .line 64
    :pswitch_3f
    check-cast v5, Lv14;

    .line 65
    .line 66
    check-cast v4, Lw1;

    .line 67
    .line 68
    iget-object v0, v5, Lv14;->a:Li6;

    .line 69
    .line 70
    iget-object v6, v0, Li6;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lj21;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lv14;->a(Lj21;)Lvm3;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_59

    .line 79
    .line 80
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx91;

    .line 83
    .line 84
    iget-object v0, v0, Lx91;->e:Lnj;

    .line 85
    .line 86
    invoke-interface {v0, v5, v4, v3}, Ldk;->u(Lvm3;Lw1;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_59
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    return-object v1

    .line 95
    :pswitch_5e
    check-cast v5, Lv14;

    .line 96
    .line 97
    check-cast v4, Lw1;

    .line 98
    .line 99
    iget-object v0, v5, Lv14;->a:Li6;

    .line 100
    .line 101
    iget-object v6, v0, Li6;->S:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lj21;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lv14;->a(Lj21;)Lvm3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_7c

    .line 110
    .line 111
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lx91;

    .line 114
    .line 115
    iget-object v0, v0, Lx91;->e:Lnj;

    .line 116
    .line 117
    invoke-interface {v0, v5, v4, v3}, Ldk;->a(Lvm3;Lw1;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7c
    if-nez v2, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v1, v2

    .line 129
    :goto_80
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_3f
    .end packed-switch
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
