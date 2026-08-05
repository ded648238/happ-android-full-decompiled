.class public final Lht4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public Q:Ljava/lang/Object;

.field public final R:Lft4;

.field public S:Ljava/lang/Object;

.field public T:Z

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lft4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lht4;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lht4;->R:Lft4;

    .line 10
    .line 11
    sget-object p1, Lhm1;->V:Lhm1;

    .line 12
    .line 13
    iput-object p1, p0, Lht4;->S:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p2, Lft4;->T:Los4;

    .line 16
    .line 17
    iget p1, p1, Los4;->U:I

    .line 18
    .line 19
    iput p1, p0, Lht4;->U:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lwl3;
    .locals 4

    .line 1
    iget-object v0, p0, Lht4;->R:Lft4;

    .line 2
    .line 3
    iget-object v1, v0, Lft4;->T:Los4;

    .line 4
    .line 5
    iget v1, v1, Los4;->U:I

    .line 6
    .line 7
    iget v2, p0, Lht4;->U:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lht4;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lht4;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lht4;->S:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lht4;->T:Z

    .line 24
    .line 25
    iget v3, p0, Lht4;->V:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    iput v3, p0, Lht4;->V:I

    .line 29
    .line 30
    iget-object v0, v0, Lft4;->T:Los4;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lwl3;

    .line 39
    .line 40
    iget-object v1, v0, Lwl3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lht4;->Q:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    iget-object v1, p0, Lht4;->Q:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Hash code of a key ("

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ") has changed after it was added to the persistent map."

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {}, Lfn;->p()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    invoke-static {}, Lfn;->e()V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lht4;->V:I

    .line 2
    .line 3
    iget-object v1, p0, Lht4;->R:Lft4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lft4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht4;->a()Lwl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lht4;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lht4;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lht4;->R:Lft4;

    .line 8
    .line 9
    invoke-static {v1}, Lhc7;->m(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lht4;->S:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lht4;->T:Z

    .line 21
    .line 22
    iget-object v0, v1, Lft4;->T:Los4;

    .line 23
    .line 24
    iget v0, v0, Los4;->U:I

    .line 25
    .line 26
    iput v0, p0, Lht4;->U:I

    .line 27
    .line 28
    iget v0, p0, Lht4;->V:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lht4;->V:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
