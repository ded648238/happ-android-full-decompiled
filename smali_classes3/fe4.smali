.class public final Lfe4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public synthetic d0:Ljava/lang/Object;


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lib5;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfe4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfe4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfe4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    new-instance p0, Lfe4;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Lll7;-><init>(ILb31;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfe4;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe4;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib5;

    .line 4
    .line 5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Ly1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly1;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 55
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
