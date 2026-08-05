.class public final Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lne3;->a:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lan2;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lne3;->b:Lzu6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lne3;->b:Lzu6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyx5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lyx5;->a:Lzu6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyj6;

    .line 22
    .line 23
    const-string v2, "current_provider_id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyj6;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v3, Lyx5;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v4, Le54;->a:Le54;

    .line 43
    .line 44
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Ltn4;

    .line 65
    .line 66
    iget-object v7, v7, Ltn4;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 69
    .line 70
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v6, v7

    .line 78
    :goto_0
    invoke-static {v6, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    :cond_2
    if-nez v6, :cond_3

    .line 86
    .line 87
    sget-object v1, Lhg5;->a:Lig5;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lx63;->z()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyj6;

    .line 101
    .line 102
    invoke-virtual {v0, v2, p1}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    sget-object v1, Lhg5;->a:Lig5;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lx63;->z()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lyj6;

    .line 120
    .line 121
    invoke-virtual {v0, v2, p1}, Lyj6;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
