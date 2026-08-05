.class public final Lhy5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ll5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhy5;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ll5;

    .line 12
    .line 13
    sget-object v1, Lxn1;->Q:Lxn1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll5;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhy5;->b:Ll5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfy3;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhy5;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Ll5;

    invoke-direct {v0, p1}, Ll5;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhy5;->b:Ll5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)Lfc5;
    .locals 4

    .line 1
    iget-object v0, p0, Lhy5;->b:Ll5;

    .line 2
    .line 3
    iget-object v1, v0, Ll5;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v0, Ll5;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ll5;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v1, Ljh6;

    .line 50
    .line 51
    invoke-static {v1}, Lf93;->l(Ljh6;)Lfc5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, v0, Ll5;->U:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v1, Ljh6;

    .line 87
    .line 88
    invoke-static {v1}, Lf93;->l(Ljh6;)Lfc5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Ljy5;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, " into saved state"

    .line 41
    .line 42
    const-string v1, "Can\'t put value with type "

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object v0, Ljy5;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lhy5;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const-string v1, "state"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v2, v0, Lq84;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    check-cast v0, Lq84;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lq84;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lhy5;->b:Ll5;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Ll5;->V(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
