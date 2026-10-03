.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lfd;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lfd;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfd;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object p0, p0, Lfd;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljd5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lkd5;

    .line 25
    .line 26
    invoke-static {p1, v4, v1, v1}, Ljd5;->j(Ljd5;Lkd5;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lr95;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lr95;->d:Lqb5;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx33;

    .line 67
    .line 68
    iget-object v2, v2, Lx33;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p1, v0}, Ln75;->Q0(Lqb5;Ljava/lang/Iterable;)Lqb5;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object p1, v4, Lr95;->c:Lg2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lg2;->b()Lwb5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx33;

    .line 105
    .line 106
    iget v1, v0, Lx33;->a:I

    .line 107
    .line 108
    iget-object v0, v0, Lx33;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lsu/happ/proxyutility/dto/AppInfo;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v0, v2}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v0}, Lwb5;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p1}, Lwb5;->c()Lg2;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x33

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v4 .. v11}, Lr95;->a(Lr95;Lp95;Ljava/lang/String;Lg2;Lqb5;Lg2;ZI)Lr95;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p1, Ljava/io/PrintWriter;

    .line 137
    .line 138
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " control type:update-subscription count:"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_2
    check-cast p1, Ljd5;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move v3, v1

    .line 177
    :goto_3
    if-ge v3, v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lkd5;

    .line 184
    .line 185
    invoke-static {p1, v4, v1, v1}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    return-object v2

    .line 192
    :pswitch_3
    check-cast p1, Ljd5;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move v3, v1

    .line 199
    :goto_4
    if-ge v3, v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lkd5;

    .line 206
    .line 207
    invoke-static {p1, v4, v1, v1}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
