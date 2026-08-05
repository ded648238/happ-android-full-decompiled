.class public abstract Ljw2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lek;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lek;->T:Lek;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lek;->R:Lek;

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    sget-object v4, Lek;->S:Lek;

    .line 16
    .line 17
    aput-object v4, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    sget-object v6, Lek;->V:Lek;

    .line 21
    .line 22
    aput-object v6, v0, v5

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    sget-object v7, Lek;->U:Lek;

    .line 26
    .line 27
    aput-object v7, v0, v6

    .line 28
    .line 29
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ll43;->a:Lr42;

    .line 38
    .line 39
    new-instance v8, Liw2;

    .line 40
    .line 41
    new-instance v9, Lku7;

    .line 42
    .line 43
    sget-object v7, Lgf4;->S:Lgf4;

    .line 44
    .line 45
    invoke-direct {v9, v7, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v8 .. v13}, Liw2;-><init>(Lku7;Ljava/util/Collection;ZZZ)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Ltn4;

    .line 55
    .line 56
    invoke-direct {v14, v4, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Ll43;->b:Lr42;

    .line 60
    .line 61
    new-instance v8, Liw2;

    .line 62
    .line 63
    new-instance v9, Lku7;

    .line 64
    .line 65
    invoke-direct {v9, v7, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v8 .. v13}, Liw2;-><init>(Lku7;Ljava/util/Collection;ZZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ltn4;

    .line 72
    .line 73
    invoke-direct {v9, v4, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ll43;->c:Lr42;

    .line 77
    .line 78
    new-instance v8, Liw2;

    .line 79
    .line 80
    new-instance v11, Lku7;

    .line 81
    .line 82
    sget-object v12, Lgf4;->Q:Lgf4;

    .line 83
    .line 84
    invoke-direct {v11, v12, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v11, v10, v6}, Liw2;-><init>(Lku7;Ljava/util/Collection;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ltn4;

    .line 91
    .line 92
    invoke-direct {v6, v4, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v4, v5, [Ltn4;

    .line 96
    .line 97
    aput-object v14, v4, v1

    .line 98
    .line 99
    aput-object v9, v4, v2

    .line 100
    .line 101
    aput-object v6, v4, v3

    .line 102
    .line 103
    invoke-static {v4}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sput-object v4, Ljw2;->a:Ljava/util/Map;

    .line 108
    .line 109
    sget-object v5, Ll43;->h:Lr42;

    .line 110
    .line 111
    new-instance v6, Liw2;

    .line 112
    .line 113
    new-instance v8, Lku7;

    .line 114
    .line 115
    invoke-direct {v8, v7, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x1c

    .line 119
    .line 120
    invoke-direct {v6, v8, v0, v7}, Liw2;-><init>(Lku7;Ljava/util/Collection;I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ltn4;

    .line 124
    .line 125
    invoke-direct {v8, v5, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Ll43;->i:Lr42;

    .line 129
    .line 130
    new-instance v6, Liw2;

    .line 131
    .line 132
    new-instance v9, Lku7;

    .line 133
    .line 134
    sget-object v10, Lgf4;->R:Lgf4;

    .line 135
    .line 136
    invoke-direct {v9, v10, v1}, Lku7;-><init>(Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v9, v0, v7}, Liw2;-><init>(Lku7;Ljava/util/Collection;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ltn4;

    .line 143
    .line 144
    invoke-direct {v0, v5, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-array v3, v3, [Ltn4;

    .line 148
    .line 149
    aput-object v8, v3, v1

    .line 150
    .line 151
    aput-object v0, v3, v2

    .line 152
    .line 153
    invoke-static {v3}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0}, Lxy3;->o1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Ljw2;->b:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    return-void
.end method
