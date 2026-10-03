.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Lv5;)Ld72;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Llw0;)Ld72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Llw0;)Ld72;
    .locals 7

    .line 1
    new-instance v0, Lc72;

    .line 2
    .line 3
    const-class v1, Ln62;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln62;

    .line 10
    .line 11
    const-class v2, Lst2;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Llw0;->g(Ljava/lang/Class;)Lyp5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ler5;

    .line 18
    .line 19
    const-class v4, Ljz;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ler5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Llw0;->k(Ler5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ler5;

    .line 33
    .line 34
    const-class v5, Lv40;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ler5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Llw0;->k(Ler5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lbr6;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lbr6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lc72;-><init>(Ln62;Lyp5;Ljava/util/concurrent/ExecutorService;Lbr6;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Law0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lzv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ld72;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lzv0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "fire-installations"

    .line 12
    .line 13
    iput-object v1, p0, Lzv0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-class v2, Ln62;

    .line 16
    .line 17
    invoke-static {v2}, Lgf1;->a(Ljava/lang/Class;)Lgf1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lzv0;->a(Lgf1;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lgf1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-class v4, Lst2;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4}, Lgf1;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lzv0;->a(Lgf1;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ler5;

    .line 36
    .line 37
    const-class v4, Ljz;

    .line 38
    .line 39
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Ler5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lgf1;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3, v0}, Lgf1;-><init>(Ler5;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lzv0;->a(Lgf1;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ler5;

    .line 53
    .line 54
    const-class v4, Lv40;

    .line 55
    .line 56
    const-class v5, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v2, v4, v5}, Ler5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lgf1;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3, v0}, Lgf1;-><init>(Ler5;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lzv0;->a(Lgf1;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljl1;

    .line 70
    .line 71
    const/16 v3, 0x1b

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljl1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lzv0;->f:Lpw0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lzv0;->b()Law0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v2, Lrt2;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lrt2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v12, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v5, Lrt2;

    .line 103
    .line 104
    invoke-static {v5}, Ler5;->a(Ljava/lang/Class;)Ler5;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v11, Lyv0;

    .line 112
    .line 113
    invoke-direct {v11, v0, v2}, Lyv0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Law0;

    .line 117
    .line 118
    new-instance v7, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-direct/range {v5 .. v12}, Law0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILpw0;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "19.1.2"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lck3;->o(Ljava/lang/String;Ljava/lang/String;)Law0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {p0, v5, v0}, [Law0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
