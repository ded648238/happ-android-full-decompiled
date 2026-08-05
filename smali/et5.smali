.class public final Let5;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public c:Llb2;

.field public d:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Lj72;

.field public final j:Lq84;

.field public final k:Lq84;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxr5;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Let5;->b:Lzu6;

    .line 16
    .line 17
    sget-object v0, Llb2;->S:Llb2;

    .line 18
    .line 19
    iput-object v0, p0, Let5;->c:Llb2;

    .line 20
    .line 21
    sget-object v0, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->PROXY:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 22
    .line 23
    iput-object v0, p0, Let5;->d:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Let5;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Let5;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Let5;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, Let5;->h:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lp65;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lp65;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Let5;->i:Lj72;

    .line 53
    .line 54
    new-instance v1, Lq84;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lmn3;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Let5;->j:Lq84;

    .line 60
    .line 61
    new-instance v0, Lq84;

    .line 62
    .line 63
    invoke-direct {v0}, Lmn3;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Let5;->k:Lq84;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v3, v4, v4}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;-><init>(Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v1, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v3, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v5, v4, v4}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;-><init>(Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v3, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 92
    .line 93
    iget-object v5, p0, Let5;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v3, v2, v5, v6}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;-><init>(Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Let5;->j:Lq84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmn3;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Let5;->k:Lq84;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v2}, Lmn3;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmn3;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v4, v5, v6}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v2

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lmn3;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    return-object v0
.end method
