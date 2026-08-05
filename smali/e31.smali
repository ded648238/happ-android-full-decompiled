.class public final Le31;
.super Lf31;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ls56;Lri;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf31;-><init>(Ls56;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, Lri;->Z:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p2, Llv2;->e:Ljava/lang/RuntimeException;

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    sget-object p2, Llv2;->d:Llv2;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Llv2;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, v1

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    array-length v5, v1

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v5, p2, Llv2;->b:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    aget-object v6, v1, v4

    .line 31
    .line 32
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Lgk0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v4, v3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v1, v4, v2

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object p1, v4, v1

    .line 69
    .line 70
    const-string p1, "Failed to access name of field #%d (of %d) of Record type %s"

    .line 71
    .line 72
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    move-object v0, v2

    .line 81
    :goto_1
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object p1, p0, Le31;->f:Ljava/util/Set;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    throw p2
.end method


# virtual methods
.method public final c(Lyi;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le31;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lf31;->c(Lyi;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
