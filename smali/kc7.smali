.class public final Lkc7;
.super Lzb7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final S:Lty3;

.field public final T:Lj$/util/concurrent/ConcurrentHashMap;

.field public final U:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ls56;Leb7;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lty3;->R:Lwy;

    .line 2
    .line 3
    iget-object v0, v0, Lwy;->Q:Lyb7;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lzb7;-><init>(Leb7;Lyb7;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkc7;->S:Lty3;

    .line 9
    .line 10
    iput-object p3, p0, Lkc7;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p4, p0, Lkc7;->U:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object p2, Lvy3;->n0:Lvy3;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lty3;->i(Lvy3;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkc7;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc7;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lkc7;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lzb7;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkc7;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-object v4, p0, Lzb7;->Q:Lyb7;

    .line 24
    .line 25
    sget-object v5, Lyb7;->T:Lhb7;

    .line 26
    .line 27
    invoke-virtual {v4, v0, p1, v5}, Lyb7;->b(Lrv7;Ljava/lang/reflect/Type;Lhb7;)Leb7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Leb7;->V:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v0, p0, Lkc7;->S:Lty3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lvy3;->S:Lvy3;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lty3;->i(Lvy3;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lty3;->R:Lwy;

    .line 51
    .line 52
    iget-object v4, v4, Lwy;->R:Ltv3;

    .line 53
    .line 54
    check-cast v4, Llz;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Llz;->e0(Lty3;Leb7;)Lkz;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v3, v0}, Llz;->f0(Lty3;Leb7;Lty3;)Lri;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v3, v4}, Lkz;->d(Lty3;Leb7;Lri;)Lkz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v4, Lkz;->e:Lri;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lmg4;->M(Lri;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    :goto_0
    move-object v3, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lkc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lkc7;->U:Ljava/util/HashMap;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    const-string v0, "[%s; id-to-type=%s]"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
