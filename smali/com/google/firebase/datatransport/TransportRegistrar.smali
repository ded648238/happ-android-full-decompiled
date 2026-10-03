.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

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

.method public static synthetic a(Lv5;)Lh18;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Llw0;)Lh18;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv5;)Lh18;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Llw0;)Lh18;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lv5;)Lh18;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Llw0;)Lh18;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Llw0;)Lh18;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lj18;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj18;->a()Lj18;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ls90;->f:Ls90;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj18;->c(Ls90;)Li18;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Llw0;)Lh18;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lj18;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj18;->a()Lj18;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ls90;->f:Ls90;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj18;->c(Ls90;)Li18;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Llw0;)Lh18;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lj18;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj18;->a()Lj18;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ls90;->e:Ls90;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj18;->c(Ls90;)Li18;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Law0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v10, Lh18;

    .line 20
    .line 21
    invoke-static {v10}, Ler5;->a(Ljava/lang/Class;)Ler5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v2, p0

    .line 29
    const/4 v6, 0x0

    .line 30
    move v3, v6

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    const-string v5, "Null interface"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lvx6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ler5;->a(Ljava/lang/Class;)Ler5;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class p0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0}, Lgf1;->a(Ljava/lang/Class;)Lgf1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v2, Lgf1;->a:Ler5;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v8, Lco6;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    invoke-direct {v8, v2}, Lco6;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Law0;

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "fire-transport"

    .line 87
    .line 88
    move v7, v6

    .line 89
    invoke-direct/range {v2 .. v9}, Law0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILpw0;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ler5;

    .line 93
    .line 94
    const-class v1, Lk04;

    .line 95
    .line 96
    invoke-direct {v0, v1, v10}, Ler5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Law0;->a(Ler5;)Lzv0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0}, Lgf1;->a(Ljava/lang/Class;)Lgf1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lzv0;->a(Lgf1;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lco6;

    .line 111
    .line 112
    const/16 v4, 0x14

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lco6;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lzv0;->f:Lpw0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lzv0;->b()Law0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ler5;

    .line 124
    .line 125
    const-class v4, Le18;

    .line 126
    .line 127
    invoke-direct {v1, v4, v10}, Ler5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Law0;->a(Ler5;)Lzv0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0}, Lgf1;->a(Ljava/lang/Class;)Lgf1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Lzv0;->a(Lgf1;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lco6;

    .line 142
    .line 143
    const/16 v4, 0x15

    .line 144
    .line 145
    invoke-direct {p0, v4}, Lco6;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v1, Lzv0;->f:Lpw0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lzv0;->b()Law0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "18.2.0"

    .line 155
    .line 156
    invoke-static {v3, v1}, Lck3;->o(Ljava/lang/String;Ljava/lang/String;)Law0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    filled-new-array {v2, v0, p0, v1}, [Law0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_1
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 170
    .line 171
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method
