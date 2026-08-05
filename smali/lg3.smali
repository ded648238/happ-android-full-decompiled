.class public final Llg3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lmg3;


# direct methods
.method public synthetic constructor <init>(Lmg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Llg3;->R:Lmg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llg3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Llg3;->R:Lmg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lmg3;->a0:Lmp3;

    .line 14
    .line 15
    sget-object v2, Lmg3;->e0:[Lp83;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbg5;

    .line 57
    .line 58
    invoke-static {v3}, Lz43;->b(Ljava/lang/String;)Lz43;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v2, Lbg5;->b:Lsv;

    .line 63
    .line 64
    iget-object v4, v2, Lsv;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lac3;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    if-eq v5, v6, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v2, Lsv;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, Lac3;->Y:Lac3;

    .line 82
    .line 83
    if-ne v4, v5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v2}, Lz43;->b(Ljava/lang/String;)Lz43;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, v1, Lmg3;->Y:Lof5;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    iget-object v0, v1, Lmg3;->Z:Lfv7;

    .line 123
    .line 124
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lnx2;

    .line 127
    .line 128
    iget-object v0, v0, Lnx2;->l:Lkv6;

    .line 129
    .line 130
    iget-object v1, v1, Lan4;->W:Lr42;

    .line 131
    .line 132
    iget-object v1, v1, Lr42;->a:Ls42;

    .line 133
    .line 134
    iget-object v1, v1, Ls42;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
