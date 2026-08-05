.class public final Lg81;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Li81;


# direct methods
.method public synthetic constructor <init>(Li81;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg81;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lg81;->R:Li81;

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
    .registers 6

    .line 1
    iget v0, p0, Lg81;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lg81;->R:Li81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_62

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Li81;->M()Lco4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v1, Li81;->Q:Lv71;

    .line 13
    .line 14
    instance-of v3, v0, Lyf3;

    .line 15
    .line 16
    if-eqz v3, :cond_47

    .line 17
    .line 18
    invoke-static {v2}, Lik7;->h(Lv71;)Lyf3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_47

    .line 27
    .line 28
    iget-object v3, v2, Lwf5;->Q:Lw63;

    .line 29
    .line 30
    iget-object v3, v3, Lw63;->d:Lp73;

    .line 31
    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {v2}, Lv71;->O()Lx80;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lx80;->t()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v4, :cond_47

    .line 45
    .line 46
    :goto_2d
    invoke-interface {v2}, Lvf5;->A()Lp73;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lf73;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    check-cast v1, Lf73;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, v3

    .line 59
    :goto_3a
    if-eqz v1, :cond_41

    .line 60
    .line 61
    invoke-static {v1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const-string v1, "Cannot determine receiver Java type of inherited declaration: "

    .line 67
    .line 68
    invoke-static {v0, v1}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    invoke-interface {v2}, Lvf5;->q()Lh90;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lh90;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v1, Li81;->R:I

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    :goto_58
    return-object v3

    .line 90
    :pswitch_59
    invoke-virtual {v1}, Li81;->M()Lco4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lik7;->d(Lqi;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
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
