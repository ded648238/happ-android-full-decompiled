.class public final Loe3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzg5;
.implements Lvw0;


# instance fields
.field public final Q:Lsw0;

.field public final R:Lu72;

.field public final S:Lvv0;

.field public T:Lng6;


# direct methods
.method public constructor <init>(Lsw0;Lu72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe3;->Q:Lsw0;

    .line 5
    .line 6
    iput-object p2, p0, Loe3;->R:Lu72;

    .line 7
    .line 8
    sget-object p2, Ljr0;->R:Lir0;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lun1;->Q:Lun1;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ll73;->G(Lsw0;)Lvv0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loe3;->S:Lvv0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C(Lsw0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ljr0;->R:Lir0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljr0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lof;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Ll73;->f1(Ljava/lang/Throwable;Lg72;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Loe3;->Q:Lsw0;

    .line 21
    .line 22
    sget-object v1, Lhp5;->i0:Lhp5;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvw0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lvw0;->C(Lsw0;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p2
.end method

.method public final M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Lrw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->x(Lqw0;Lrw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe3;->T:Lng6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld42;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ld42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lty2;->w(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Loe3;->T:Lng6;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe3;->T:Lng6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld42;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ld42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lty2;->w(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Loe3;->T:Lng6;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loe3;->T:Lng6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loe3;->R:Lu72;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Loe3;->S:Lvv0;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Loe3;->T:Lng6;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Lrw0;
    .locals 1

    .line 1
    sget-object v0, Lhp5;->i0:Lhp5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lsw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(Lrw0;)Lqw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->q(Lqw0;Lrw0;)Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
