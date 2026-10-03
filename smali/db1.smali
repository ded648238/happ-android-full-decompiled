.class public final Ldb1;
.super Leb1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llr6;Lek;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Leb1;-><init>(Llr6;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, Lek;->m0:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p2, Lgb3;->e:Ljava/lang/RuntimeException;

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    sget-object p2, Lgb3;->d:Lgb3;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lgb3;->a(Ljava/lang/Class;)[Ljava/lang/Object;

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
    :goto_0
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v4, p2, Lgb3;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    aget-object v5, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Lfr0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    move-object v0, v2

    .line 73
    :goto_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput-object p1, p0, Ldb1;->f:Ljava/util/Set;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    throw p2
.end method


# virtual methods
.method public final c(Llk;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb1;->f:Ljava/util/Set;

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
    invoke-super {p0, p1, p2}, Leb1;->c(Llk;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
