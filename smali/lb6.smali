.class public final Llb6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lrb6;

.field public final synthetic c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lrb6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb6;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llb6;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llb6;->Z:Lrb6;

    .line 9
    .line 10
    iput-object p4, p0, Llb6;->c0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Llb6;->X:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_1
    const/4 v3, 0x1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Llb6;->Y:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Llp1;

    .line 44
    .line 45
    iget-object v5, v5, Llp1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v4, v0

    .line 55
    :goto_2
    check-cast v4, Llp1;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object p1, v4, Llp1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 65
    .line 66
    :goto_3
    sget-object v4, Lkb6;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, v4, p1

    .line 73
    .line 74
    if-eq p1, v3, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    if-eq p1, p0, :cond_c

    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    if-eq p1, p0, :cond_c

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    if-eq p1, p0, :cond_6

    .line 84
    .line 85
    const/4 p0, 0x5

    .line 86
    if-ne p1, p0, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {}, Lku0;->d()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_4
    move v1, v3

    .line 94
    goto :goto_8

    .line 95
    :cond_7
    iget-object p1, p0, Llb6;->Z:Lrb6;

    .line 96
    .line 97
    iget-object v4, p1, Lrb6;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 98
    .line 99
    invoke-static {v4}, Ltt0;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move-object v5, v0

    .line 113
    :goto_5
    if-nez v5, :cond_9

    .line 114
    .line 115
    move v5, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :goto_6
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object p0, p0, Llb6;->c0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v3}, Lrb6;->E(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v1}, Lrb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_b

    .line 136
    .line 137
    move p0, v1

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_7
    if-nez p0, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Lrb6;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
