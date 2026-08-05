.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lwa0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ll76;

.field public final synthetic U:Llj7;

.field public final synthetic V:Law;

.field public final synthetic W:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwa0;Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpa0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa0;->R:Lwa0;

    .line 4
    .line 5
    iput-object p2, p0, Lpa0;->S:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lpa0;->T:Ll76;

    .line 8
    .line 9
    iput-object p4, p0, Lpa0;->U:Llj7;

    .line 10
    .line 11
    iput-object p5, p0, Lpa0;->V:Law;

    .line 12
    .line 13
    iput-object p6, p0, Lpa0;->W:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lpa0;->Q:I

    .line 2
    .line 3
    const-string v1, "Use case "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpa0;->R:Lwa0;

    .line 9
    .line 10
    iget-object v3, p0, Lpa0;->S:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lpa0;->T:Ll76;

    .line 13
    .line 14
    iget-object v5, p0, Lpa0;->U:Llj7;

    .line 15
    .line 16
    iget-object v6, p0, Lpa0;->V:Law;

    .line 17
    .line 18
    iget-object v7, p0, Lpa0;->W:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " RESET"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lwa0;->Q:Ldz0;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Ldz0;->i(Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwa0;->q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lwa0;->E()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lwa0;->L()V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lwa0;->x0:I

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lwa0;->C()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lpa0;->R:Lwa0;

    .line 65
    .line 66
    iget-object v3, p0, Lpa0;->S:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lpa0;->T:Ll76;

    .line 69
    .line 70
    iget-object v5, p0, Lpa0;->U:Llj7;

    .line 71
    .line 72
    iget-object v6, p0, Lpa0;->V:Law;

    .line 73
    .line 74
    iget-object v7, p0, Lpa0;->W:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " ACTIVE"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lwa0;->Q:Ldz0;

    .line 97
    .line 98
    iget-object v1, v1, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljj7;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    new-instance v2, Ljj7;

    .line 109
    .line 110
    invoke-direct {v2, v4, v5, v6, v7}, Ljj7;-><init>(Ll76;Llj7;Law;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v2, Ljj7;->f:Z

    .line 118
    .line 119
    iget-object v2, v0, Lwa0;->Q:Ldz0;

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Ldz0;->i(Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lwa0;->L()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, Lpa0;->R:Lwa0;

    .line 129
    .line 130
    iget-object v3, p0, Lpa0;->S:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lpa0;->T:Ll76;

    .line 133
    .line 134
    iget-object v5, p0, Lpa0;->U:Llj7;

    .line 135
    .line 136
    iget-object v6, p0, Lpa0;->V:Law;

    .line 137
    .line 138
    iget-object v7, p0, Lpa0;->W:Ljava/util/List;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " UPDATED"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lwa0;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lwa0;->Q:Ldz0;

    .line 161
    .line 162
    invoke-virtual/range {v2 .. v7}, Ldz0;->i(Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lwa0;->L()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
