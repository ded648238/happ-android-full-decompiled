.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Ler5;Lv5;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ler5;Llw0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ler5;Llw0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Ln62;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln62;

    .line 10
    .line 11
    const-class v2, Lf72;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lqd1;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Llw0;->g(Ljava/lang/Class;)Lyp5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Ltt2;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Llw0;->g(Ljava/lang/Class;)Lyp5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Ld72;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ld72;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Llw0;->j(Ler5;)Lyp5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lud7;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lud7;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ln62;Lyp5;Lyp5;Ld72;Lyp5;Lud7;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Law0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ler5;

    .line 2
    .line 3
    const-class v0, Le18;

    .line 4
    .line 5
    const-class v1, Lh18;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ler5;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzv0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, Lzv0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "fire-fcm"

    .line 21
    .line 22
    iput-object v2, v0, Lzv0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-class v3, Ln62;

    .line 25
    .line 26
    invoke-static {v3}, Lgf1;->a(Ljava/lang/Class;)Lgf1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lzv0;->a(Lgf1;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lgf1;

    .line 34
    .line 35
    const-class v4, Lf72;

    .line 36
    .line 37
    invoke-direct {v3, v1, v1, v4}, Lgf1;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lzv0;->a(Lgf1;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lgf1;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const-class v5, Lqd1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4, v5}, Lgf1;-><init>(IILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lzv0;->a(Lgf1;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lgf1;

    .line 55
    .line 56
    const-class v5, Ltt2;

    .line 57
    .line 58
    invoke-direct {v3, v1, v4, v5}, Lgf1;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lzv0;->a(Lgf1;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Ld72;

    .line 65
    .line 66
    invoke-static {v3}, Lgf1;->a(Ljava/lang/Class;)Lgf1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lzv0;->a(Lgf1;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lgf1;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1, v4}, Lgf1;-><init>(Ler5;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lzv0;->a(Lgf1;)V

    .line 79
    .line 80
    .line 81
    const-class v3, Lud7;

    .line 82
    .line 83
    invoke-static {v3}, Lgf1;->a(Ljava/lang/Class;)Lgf1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lzv0;->a(Lgf1;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lub1;

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lub1;-><init>(Ler5;I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lzv0;->f:Lpw0;

    .line 96
    .line 97
    iget p0, v0, Lzv0;->d:I

    .line 98
    .line 99
    if-nez p0, :cond_0

    .line 100
    .line 101
    move v1, v4

    .line 102
    :cond_0
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iput v4, v0, Lzv0;->d:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lzv0;->b()Law0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "25.1.3"

    .line 111
    .line 112
    invoke-static {v2, v0}, Lck3;->o(Ljava/lang/String;Ljava/lang/String;)Law0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {p0, v0}, [Law0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_1
    const-string p0, "Instantiation type has already been set."

    .line 126
    .line 127
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method
