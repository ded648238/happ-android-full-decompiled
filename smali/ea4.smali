.class public final Lea4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lge0;
.implements Ler7;


# instance fields
.field public final Q:Lie0;

.field public final synthetic R:Lfa4;


# direct methods
.method public constructor <init>(Lfa4;Lie0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea4;->R:Lfa4;

    .line 5
    .line 6
    iput-object p2, p0, Lea4;->Q:Lie0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Lw16;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lea4;->Q:Lie0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lie0;->a(Lw16;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lea4;->Q:Lie0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Ljava/lang/Object;Lv72;)Lku0;
    .registers 5

    .line 1
    check-cast p1, Lbh7;

    .line 2
    .line 3
    new-instance p2, Lhe0;

    .line 4
    .line 5
    iget-object v0, p0, Lea4;->R:Lfa4;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lhe0;-><init>(Lfa4;Lea4;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lea4;->Q:Lie0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lie0;->J(Ljava/lang/Object;Lv72;)Lku0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    sget-object p2, Lfa4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final n()Lsw0;
    .registers 2

    .line 1
    iget-object v0, p0, Lea4;->Q:Lie0;

    .line 2
    .line 3
    iget-object v0, v0, Lie0;->U:Lsw0;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o(Ljava/lang/Object;Lv72;)V
    .registers 7

    .line 1
    check-cast p1, Lbh7;

    .line 2
    .line 3
    sget-object p2, Lfa4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lea4;->R:Lfa4;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lt0;

    .line 12
    .line 13
    invoke-direct {p2, v1, p0}, Lt0;-><init>(Lfa4;Lea4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lea4;->Q:Lie0;

    .line 17
    .line 18
    iget v1, v0, Lle1;->S:I

    .line 19
    .line 20
    new-instance v2, Lhe0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p2}, Lhe0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lie0;->G(Ljava/lang/Object;ILv72;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lea4;->Q:Lie0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lea4;->Q:Lie0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lie0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
