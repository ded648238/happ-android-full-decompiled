.class public final Lxk8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldh0;


# instance fields
.field public final X:Ldh0;

.field public final Y:Lzk8;

.field public final Z:Lal8;

.field public final c0:Lyk8;


# direct methods
.method public constructor <init>(Ldh0;Lyk8;Lco6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk8;->X:Ldh0;

    .line 5
    .line 6
    iput-object p2, p0, Lxk8;->c0:Lyk8;

    .line 7
    .line 8
    new-instance p2, Lzk8;

    .line 9
    .line 10
    invoke-interface {p1}, Ldh0;->g()Lsf0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Lze2;-><init>(Lsf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lxk8;->Y:Lzk8;

    .line 18
    .line 19
    new-instance p2, Lal8;

    .line 20
    .line 21
    invoke-interface {p1}, Ldh0;->s()Lbh0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lal8;-><init>(Lbh0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lxk8;->Z:Lal8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ly34;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Lcy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk8;->X:Ldh0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldh0;->b()Lcy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lyc8;)V
    .locals 0

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk8;->c0:Lyk8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyk8;->d(Lyc8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lyc8;)V
    .locals 0

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk8;->c0:Lyk8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyk8;->f(Lyc8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lsf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk8;->Y:Lzk8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lyc8;)V
    .locals 0

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk8;->c0:Lyk8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyk8;->i(Lyc8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lyc8;)V
    .locals 0

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk8;->c0:Lyk8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyk8;->m(Lyc8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Lbh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk8;->Z:Lal8;

    .line 2
    .line 3
    return-object p0
.end method
