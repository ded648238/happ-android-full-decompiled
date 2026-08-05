.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

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

.method public static synthetic a(Lf76;)Lcx1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lwo0;)Lcx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lwo0;)Lcx1;
    .locals 7

    .line 1
    new-instance v0, Lbx1;

    .line 2
    .line 3
    const-class v1, Low1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lwo0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Low1;

    .line 10
    .line 11
    const-class v2, Log2;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lwo0;->f(Ljava/lang/Class;)Lo65;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lg75;

    .line 18
    .line 19
    const-class v4, Lgx;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lwo0;->o(Lg75;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lg75;

    .line 33
    .line 34
    const-class v5, Lq20;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lwo0;->o(Lg75;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Li56;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Li56;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lbx1;-><init>(Low1;Lo65;Ljava/util/concurrent/ExecutorService;Li56;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llo0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lko0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lcx1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lko0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "fire-installations"

    .line 12
    .line 13
    iput-object v2, v0, Lko0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-class v3, Low1;

    .line 16
    .line 17
    invoke-static {v3}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lko0;->a(Ld71;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ld71;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-class v5, Log2;

    .line 28
    .line 29
    invoke-direct {v3, v1, v4, v5}, Ld71;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lko0;->a(Ld71;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lg75;

    .line 36
    .line 37
    const-class v5, Lgx;

    .line 38
    .line 39
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ld71;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4, v1}, Ld71;-><init>(Lg75;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lko0;->a(Ld71;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lg75;

    .line 53
    .line 54
    const-class v5, Lq20;

    .line 55
    .line 56
    const-class v6, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ld71;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4, v1}, Ld71;-><init>(Lg75;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lko0;->a(Ld71;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lme1;

    .line 70
    .line 71
    const/16 v5, 0x1a

    .line 72
    .line 73
    invoke-direct {v3, v5}, Lme1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lko0;->f:Lzo0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lko0;->b()Llo0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lng2;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lng2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v14, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v7, Lng2;

    .line 103
    .line 104
    invoke-static {v7}, Lg75;->a(Ljava/lang/Class;)Lg75;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v13, Ljo0;

    .line 112
    .line 113
    invoke-direct {v13, v1, v3}, Ljo0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Llo0;

    .line 117
    .line 118
    new-instance v9, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-direct/range {v7 .. v14}, Llo0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzo0;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "18.0.0"

    .line 135
    .line 136
    invoke-static {v2, v3}, Luy7;->t(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x3

    .line 141
    new-array v3, v3, [Llo0;

    .line 142
    .line 143
    aput-object v0, v3, v1

    .line 144
    .line 145
    aput-object v7, v3, v4

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    aput-object v2, v3, v0

    .line 149
    .line 150
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
