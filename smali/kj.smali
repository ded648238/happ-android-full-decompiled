.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lkj;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lkj;->R:Ljava/util/ArrayList;

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
    .locals 11

    .line 1
    iget v0, p0, Lkj;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lkj;->R:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lmr4;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lmr4;->d:Llt4;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v2, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lfp2;

    .line 44
    .line 45
    iget-object v4, v4, Lfp2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lsu/happ/proxyutility/dto/AppInfo;

    .line 48
    .line 49
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v0}, Lyr;->N(Llt4;Ljava/lang/Iterable;)Llt4;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object p1, v3, Lmr4;->c:Lc2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lc2;->b()Lrt4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lfp2;

    .line 82
    .line 83
    iget v2, v1, Lfp2;->a:I

    .line 84
    .line 85
    iget-object v1, v1, Lfp2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v1, v4}, Lsu/happ/proxyutility/dto/AppInfo;->a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v2, v1}, Lrt4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lrt4;->c()Lc2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0x33

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v3 .. v10}, Lmr4;->a(Lmr4;Lkr4;Ljava/lang/String;Lc2;Llt4;Lc2;ZI)Lmr4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_0
    check-cast p1, Ljava/io/PrintWriter;

    .line 114
    .line 115
    invoke-static {p1}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " control type:update-subscription count:"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_1
    check-cast p1, Lav4;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_2
    if-ge v4, v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lbv4;

    .line 162
    .line 163
    invoke-static {p1, v5, v3, v3}, Lav4;->h(Lav4;Lbv4;II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
