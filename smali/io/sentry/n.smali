.class public final Lio/sentry/n;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/d1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/f5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/sentry/d1;->A(Lio/sentry/f5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()Lio/sentry/protocol/e;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/d1;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/d1;->B()Lio/sentry/protocol/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/sentry/d1;

    .line 14
    .line 15
    invoke-interface {v3}, Lio/sentry/d1;->B()Lio/sentry/protocol/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/sentry/d1;

    .line 22
    .line 23
    invoke-interface {p0}, Lio/sentry/d1;->B()Lio/sentry/protocol/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1}, Lio/sentry/d1;->j()Lio/sentry/o6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/o6;->getDefaultScopeType()Lio/sentry/j4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v3, p0, v1}, Lio/sentry/l;-><init>(Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/protocol/e;Lio/sentry/j4;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public C(Lio/sentry/c4;)Lio/sentry/x3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/d1;->C(Lio/sentry/c4;)Lio/sentry/x3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/d1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/d1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/d1;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public E(Lio/sentry/e4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/d1;->E(Lio/sentry/e4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Lio/sentry/protocol/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/d1;->F(Lio/sentry/protocol/w;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/d1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/sentry/d1;->F(Lio/sentry/protocol/w;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/d1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/sentry/d1;->F(Lio/sentry/protocol/w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G(Lio/sentry/p1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/d1;->G(Lio/sentry/p1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/sentry/d1;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/sentry/d1;->H()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lio/sentry/d1;

    .line 34
    .line 35
    invoke-interface {p0}, Lio/sentry/d1;->H()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public I()Lio/sentry/protocol/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->I()Lio/sentry/protocol/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/d1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->I()Lio/sentry/protocol/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/d1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/d1;->I()Lio/sentry/protocol/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public J()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/n;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lio/sentry/util/c;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->K()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/d1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->K()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/d1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/d1;->K()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public L(Lio/sentry/x3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/d1;->L(Lio/sentry/x3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, Lio/sentry/d1;->a(Lio/sentry/g;Lio/sentry/l0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Lio/sentry/protocol/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/n;->o()Lio/sentry/featureflags/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/featureflags/b;->b()Lio/sentry/protocol/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/m;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/sentry/d1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/d1;->j()Lio/sentry/o6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/o6;->getDefaultScopeType()Lio/sentry/j4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p0, p2, :cond_0

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    return-object p2
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/d1;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clone()Lio/sentry/d1;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/d1;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/sentry/d1;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/d1;->clone()Lio/sentry/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/d1;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/d1;->clone()Lio/sentry/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, p0, v3}, Lio/sentry/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/n;->clone()Lio/sentry/d1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/j4;)Lio/sentry/d1;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/d1;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/d1;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    sget-object v6, Lio/sentry/m;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v6, p1

    .line 25
    .line 26
    if-eq p1, v5, :cond_3

    .line 27
    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-eq p1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    return-object v1

    .line 40
    :cond_4
    :goto_0
    sget-object p0, Lio/sentry/m;->a:[I

    .line 41
    .line 42
    invoke-interface {v2}, Lio/sentry/d1;->j()Lio/sentry/o6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/sentry/o6;->getDefaultScopeType()Lio/sentry/j4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p0, p0, p1

    .line 55
    .line 56
    if-eq p0, v5, :cond_7

    .line 57
    .line 58
    if-eq p0, v4, :cond_6

    .line 59
    .line 60
    if-eq p0, v3, :cond_5

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    return-object v2

    .line 64
    :cond_6
    return-object v0

    .line 65
    :cond_7
    return-object v1
.end method

.method public g()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->g()Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/d1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->g()Lio/sentry/protocol/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/d1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/d1;->g()Lio/sentry/protocol/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/d1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/d1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public h()Lio/sentry/protocol/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/sentry/d1;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/protocol/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lio/sentry/d1;

    .line 36
    .line 37
    invoke-interface {p0}, Lio/sentry/d1;->h()Lio/sentry/protocol/w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public i(Lio/sentry/protocol/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/d1;->i(Lio/sentry/protocol/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()Lio/sentry/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/d1;->j()Lio/sentry/o6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()Lio/sentry/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->k()Lio/sentry/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/d1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->k()Lio/sentry/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/d1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/d1;->k()Lio/sentry/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public l()Lio/sentry/z6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/d1;->l()Lio/sentry/z6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public m()Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/d1;->m()Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/d1;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Lio/sentry/featureflags/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->j()Lio/sentry/o6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/d1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/d1;->o()Lio/sentry/featureflags/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/d1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/d1;->o()Lio/sentry/featureflags/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio/sentry/d1;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/sentry/d1;->o()Lio/sentry/featureflags/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Lio/sentry/featureflags/c;->X:Lio/sentry/featureflags/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/o6;->getMaxFeatureFlags()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_0
    instance-of v4, v1, Lio/sentry/featureflags/a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v1, Lio/sentry/featureflags/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v5

    .line 51
    :goto_0
    instance-of v4, v2, Lio/sentry/featureflags/a;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v2, Lio/sentry/featureflags/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v5

    .line 59
    :goto_1
    instance-of v4, p0, Lio/sentry/featureflags/a;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast p0, Lio/sentry/featureflags/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p0, v5

    .line 67
    :goto_2
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v1, v1, Lio/sentry/featureflags/a;->X:Ljava/util/List;

    .line 72
    .line 73
    :goto_3
    if-nez v2, :cond_5

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v2, v2, Lio/sentry/featureflags/a;->X:Ljava/util/List;

    .line 78
    .line 79
    :goto_4
    if-nez p0, :cond_6

    .line 80
    .line 81
    move-object p0, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    iget-object p0, p0, Lio/sentry/featureflags/a;->X:Ljava/util/List;

    .line 84
    .line 85
    :goto_5
    const/4 v4, 0x0

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    move v6, v4

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_6
    if-nez v2, :cond_8

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_7
    if-nez p0, :cond_9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_8
    if-nez v6, :cond_a

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    :goto_9
    return-object v3

    .line 116
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x1

    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    if-gez v6, :cond_b

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_c
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_d
    :goto_a
    if-eqz v2, :cond_10

    .line 139
    .line 140
    if-gez v7, :cond_e

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_e
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_10
    :goto_b
    if-eqz p0, :cond_13

    .line 155
    .line 156
    if-gez v4, :cond_11

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_11
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_12

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_12
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_13
    :goto_c
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lio/sentry/featureflags/a;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {p0, v0, v1}, Lio/sentry/featureflags/a;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public p()Lio/sentry/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->p()Lio/sentry/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/d1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->p()Lio/sentry/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/d1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/d1;->p()Lio/sentry/n1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public q()Lio/sentry/z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->q()Lio/sentry/z6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/d1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->q()Lio/sentry/z6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/d1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/d1;->q()Lio/sentry/z6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public r()Ljava/util/Queue;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->r()Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/d1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/d1;->r()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/d1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/d1;->r()Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Queue;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lio/sentry/d1;->j()Lio/sentry/o6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/sentry/o6;->getMaxBreadcrumbs()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lio/sentry/f4;->c(I)Ljava/util/Queue;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public s()Lio/sentry/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->s()Lio/sentry/o5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/d1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/d1;->s()Lio/sentry/o5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/d1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/d1;->s()Lio/sentry/o5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public t()Lio/sentry/x3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/d1;->t()Lio/sentry/x3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public u(Lio/sentry/d4;)Lio/sentry/z6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/d1;->u(Lio/sentry/d4;)Lio/sentry/z6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/d1;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()Lio/sentry/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/sentry/d3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/d1;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/d1;->w()Lio/sentry/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lio/sentry/d3;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lio/sentry/d1;

    .line 30
    .line 31
    invoke-interface {p0}, Lio/sentry/d1;->w()Lio/sentry/i1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public x()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->x()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/d1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/d1;->x()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/d1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/d1;->x()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/d1;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/d1;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/d1;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/d1;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/sentry/d1;

    .line 31
    .line 32
    invoke-interface {p0}, Lio/sentry/d1;->y()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/d1;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/d1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/d1;->z()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/d1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/d1;->z()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
