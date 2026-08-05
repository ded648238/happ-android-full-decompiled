.class public abstract Lvt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lg84;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lg84;

    .line 2
    .line 3
    new-instance v1, Lao1;

    .line 4
    .line 5
    sget-object v2, Lyq1;->a:Lyq1;

    .line 6
    .line 7
    sget-object v2, Lyq1;->b:Lnq1;

    .line 8
    .line 9
    sget-object v3, Lsg6;->f:Lr42;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lao1;-><init>(Lr64;Lr42;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lsg6;->g:Lr42;

    .line 16
    .line 17
    iget-object v2, v2, Lr42;->a:Ls42;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls42;->g()Lha4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lop3;->e:Lgp3;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lg84;-><init>(Lao1;Lha4;Lop3;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lz54;->U:Lz54;

    .line 29
    .line 30
    iput-object v1, v0, Lg84;->X:Lz54;

    .line 31
    .line 32
    sget-object v1, Lw91;->e:Lv91;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_7c

    .line 36
    .line 37
    iput-object v1, v0, Lg84;->Y:Lv91;

    .line 38
    .line 39
    const-string v1, "T"

    .line 40
    .line 41
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Lll7;->T:Lll7;

    .line 46
    .line 47
    invoke-static {v0, v5, v1, v4, v3}, Lnc7;->F0(Li0;Lll7;Lha4;ILop3;)Lnc7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lg84;->a0:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v3, :cond_72

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lg84;->a0:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Ldk0;

    .line 67
    .line 68
    iget-object v4, v0, Lg84;->b0:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v0, Lg84;->c0:Lop3;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v4, v5}, Ldk0;-><init>(Lo64;Ljava/util/List;Ljava/util/Collection;Lop3;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lg84;->Z:Ldk0;

    .line 76
    .line 77
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v1, :cond_6c

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_69

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lk82;

    .line 96
    .line 97
    check-cast v2, Lej0;

    .line 98
    .line 99
    invoke-virtual {v0}, Li0;->d0()Lya6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lm82;->Y:Lod3;

    .line 104
    .line 105
    goto :goto_54

    .line 106
    :cond_69
    sput-object v0, Lvt6;->a:Lg84;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-static {v0}, Lg84;->A0(I)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_72
    const-string v1, "Type parameters are already set for "

    .line 116
    .line 117
    invoke-virtual {v0}, Li0;->getName()Lha4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {v0}, Lg84;->A0(I)V

    .line 128
    .line 129
    .line 130
    throw v2
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
