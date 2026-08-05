.class public final Lzi3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Laj3;


# direct methods
.method public synthetic constructor <init>(Laj3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzi3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lzi3;->R:Laj3;

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
    .locals 5

    .line 1
    iget v0, p0, Lzi3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi3;->R:Laj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Laj3;->X:Lmp3;

    .line 9
    .line 10
    sget-object v2, Laj3;->Z:[Lp83;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-static {v0, v3}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, v1, Laj3;->V:Lr42;

    .line 26
    .line 27
    iget-object v4, v1, Laj3;->U:Ls64;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, La24;->b:La24;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v1, Laj3;->W:Lmp3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lzm4;

    .line 71
    .line 72
    invoke-interface {v2}, Lzm4;->O()Lb24;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lbp6;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3}, Lbp6;-><init>(Lr64;Lr42;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lnm0;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "package view scope for "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " in "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lk21;->getName()Lha4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Lkz0;->w(Ljava/lang/String;Ljava/util/List;)Lb24;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 120
    :pswitch_0
    iget-object v0, v1, Laj3;->U:Ls64;

    .line 121
    .line 122
    invoke-virtual {v0}, Ls64;->B0()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Ls64;->c0:Lzu6;

    .line 126
    .line 127
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbr0;

    .line 132
    .line 133
    iget-object v1, v1, Laj3;->V:Lr42;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lva6;->I(Lcn4;Lr42;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_1
    iget-object v0, v1, Laj3;->U:Ls64;

    .line 145
    .line 146
    invoke-virtual {v0}, Ls64;->B0()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Ls64;->c0:Lzu6;

    .line 150
    .line 151
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbr0;

    .line 156
    .line 157
    iget-object v1, v1, Laj3;->V:Lr42;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lbr0;->b(Lr42;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
