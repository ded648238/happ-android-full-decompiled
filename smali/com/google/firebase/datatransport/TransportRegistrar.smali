.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lf76;)Lb97;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lwo0;)Lb97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf76;)Lb97;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lwo0;)Lb97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lf76;)Lb97;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lwo0;)Lb97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lwo0;)Lb97;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwo0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Le97;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le97;->a()Le97;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lc70;->f:Lc70;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le97;->c(Lc70;)Lc97;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lwo0;)Lb97;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwo0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Le97;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le97;->a()Le97;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lc70;->f:Lc70;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le97;->c(Lc70;)Lc97;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lwo0;)Lb97;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwo0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Le97;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le97;->a()Le97;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lc70;->e:Lc70;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le97;->c(Lc70;)Lc97;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llo0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v12, Lb97;

    .line 20
    .line 21
    invoke-static {v12}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v4, v1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    const-string v7, "Null interface"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lyc4;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v4, Ld71;->a:Lg75;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v10, Lj26;

    .line 68
    .line 69
    const/16 v4, 0x13

    .line 70
    .line 71
    invoke-direct {v10, v4}, Lj26;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Llo0;

    .line 75
    .line 76
    new-instance v6, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "fire-transport"

    .line 87
    .line 88
    move v9, v8

    .line 89
    invoke-direct/range {v4 .. v11}, Llo0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzo0;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lg75;

    .line 93
    .line 94
    const-class v3, Lpj3;

    .line 95
    .line 96
    invoke-direct {v2, v3, v12}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Llo0;->a(Lg75;)Lko0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lko0;->a(Ld71;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lj26;

    .line 111
    .line 112
    const/16 v6, 0x14

    .line 113
    .line 114
    invoke-direct {v3, v6}, Lj26;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Lko0;->f:Lzo0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lko0;->b()Llo0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lg75;

    .line 124
    .line 125
    const-class v6, Lw87;

    .line 126
    .line 127
    invoke-direct {v3, v6, v12}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Llo0;->a(Lg75;)Lko0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Lko0;->a(Ld71;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lj26;

    .line 142
    .line 143
    const/16 v6, 0x15

    .line 144
    .line 145
    invoke-direct {v1, v6}, Lj26;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, Lko0;->f:Lzo0;

    .line 149
    .line 150
    invoke-virtual {v3}, Lko0;->b()Llo0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "18.2.0"

    .line 155
    .line 156
    invoke-static {v5, v3}, Luy7;->t(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v5, 0x4

    .line 161
    new-array v5, v5, [Llo0;

    .line 162
    .line 163
    aput-object v4, v5, v0

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    aput-object v2, v5, v0

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    aput-object v1, v5, v0

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    aput-object v3, v5, v0

    .line 173
    .line 174
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_1
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 180
    .line 181
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0
.end method
