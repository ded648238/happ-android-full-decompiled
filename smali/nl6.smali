.class public abstract Lnl6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg5;

    .line 2
    .line 3
    const-string v1, ".*hwidlink=(\\w+).*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnl6;->a:Ltg5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lel1;->R:Lls0;

    .line 2
    .line 3
    sget-object v0, Lil1;->S:Lil1;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lwj0;->q0(JLil1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget-object v0, Lil1;->V:Lil1;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lel1;->h(JLil1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1}, Lel1;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, p1}, Lel1;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v0, v2, p1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object p0, v2, p1

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "%02d:%02d:%02d"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/MetaParams;
    .locals 7

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v1, v2}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v0, v3

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, "&"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v2}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p0, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "="

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5, v2}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v5, v1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [Ljava/lang/String;

    .line 82
    .line 83
    aget-object v5, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v3

    .line 86
    .line 87
    new-instance v6, Ltn4;

    .line 88
    .line 89
    invoke-direct {v6, v5, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p0, Lsu/happ/proxyutility/dto/MetaParams;->Companion:Lsu/happ/proxyutility/dto/MetaParams$Companion;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->a(Ljava/util/List;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x3f

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "#"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v1, v2, v0}, Lsl6;->y0(Ljava/lang/String;IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p0}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method
