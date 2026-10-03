.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lvo0;->X:I

    iput-object p3, p0, Lvo0;->Z:Ljava/lang/Object;

    iput p1, p0, Lvo0;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvo0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvo0;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lvo0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvo0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lvo0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lvo0;->Y:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lr95;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lr95;->d:Lqb5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lqb5;->Z:Lra5;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lb34;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object v6, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v4, v3, Lb34;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v3, Lb34;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lra5;->g(Ljava/lang/Object;)Lra5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lqu1;->w0:Lqu1;

    .line 58
    .line 59
    if-eq v4, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v5, Lb34;

    .line 69
    .line 70
    new-instance v6, Lb34;

    .line 71
    .line 72
    iget-object v5, v5, Lb34;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v6, v5, v3}, Lb34;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v6}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    if-eq v3, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lra5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v5, Lb34;

    .line 91
    .line 92
    new-instance v6, Lb34;

    .line 93
    .line 94
    iget-object v5, v5, Lb34;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v6, v4, v5}, Lb34;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v6}, Lra5;->f(Ljava/lang/Object;Ljava/lang/Object;)Lra5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    if-eq v4, v1, :cond_3

    .line 104
    .line 105
    iget-object v5, p1, Lqb5;->X:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v5, v3

    .line 109
    :goto_1
    if-eq v3, v1, :cond_4

    .line 110
    .line 111
    iget-object v4, p1, Lqb5;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_4
    new-instance p1, Lqb5;

    .line 114
    .line 115
    invoke-direct {p1, v5, v4, v0}, Lqb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lra5;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    iget-object p1, v2, Lr95;->c:Lg2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lg2;->b()Lwb5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Lwb5;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lsu/happ/proxyutility/dto/AppInfo;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, p0, v0}, Lwb5;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lwb5;->c()Lg2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0x33

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v2 .. v9}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_1
    check-cast v1, Lvy5;

    .line 155
    .line 156
    check-cast p1, Lhd2;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lhd2;->b1(I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_2
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 174
    .line 175
    check-cast p1, Ljava/io/PrintWriter;

    .line 176
    .line 177
    new-instance v0, Ljava/util/Date;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " Sub "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " with file type check: attempt "

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lr98;->a:Lr98;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
