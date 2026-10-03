.class public final Lav3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lig3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lig3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lav3;->a:Lmm7;

    .line 16
    .line 17
    new-instance v0, Lig3;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lig3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmm7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lav3;->b:Lmm7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lav3;->b:Lmm7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lij6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lij6;->a:Lmm7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La87;

    .line 22
    .line 23
    const-string v1, "current_provider_id"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, La87;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La87;

    .line 33
    .line 34
    invoke-static {v0, v1}, La87;->a(La87;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lij6;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v3, Lcm4;->a:Lcm4;

    .line 43
    .line 44
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lw55;

    .line 65
    .line 66
    iget-object v6, v6, Lw55;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 69
    .line 70
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v5, v6

    .line 78
    :goto_0
    invoke-static {v5, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    :cond_2
    if-nez v5, :cond_3

    .line 86
    .line 87
    sget-object v0, Lp06;->a:Lq06;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lgn3;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, La87;

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, La87;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    sget-object v0, Lp06;->a:Lq06;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lgn3;->B()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, La87;

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1}, La87;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
