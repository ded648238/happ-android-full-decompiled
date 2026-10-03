.class public final Lbv3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ll16;
.implements Lc41;


# instance fields
.field public final X:Lz31;

.field public final Y:Lxi2;

.field public final Z:Lx21;

.field public c0:Lk47;


# direct methods
.method public constructor <init>(Lz31;Lxi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv3;->X:Lz31;

    .line 5
    .line 6
    iput-object p2, p0, Lbv3;->Y:Lxi2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lz31;->B0(Lz31;)Lz31;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ll93;->a(Lz31;)Lx21;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbv3;->Z:Lx21;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0(Lz31;)Lz31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G0(Ly31;)Lx31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->v(Lx31;Ly31;)Lx31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lz31;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lny0;->Y:Lm0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lz31;->G0(Ly31;)Lx31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lny0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lm5;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lkp3;->j0(Ljava/lang/Throwable;Lji2;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbv3;->X:Lz31;

    .line 22
    .line 23
    sget-object v0, Lrt2;->z0:Lrt2;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lz31;->G0(Ly31;)Lx31;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc41;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lc41;->J(Lz31;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final U(Lxi2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Z(Ly31;)Lz31;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf1;->K(Lx31;Ly31;)Lz31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv3;->c0:Lk47;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh04;

    .line 6
    .line 7
    invoke-direct {v1}, Lh04;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lve3;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbv3;->c0:Lk47;

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv3;->c0:Lk47;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh04;

    .line 6
    .line 7
    invoke-direct {v1}, Lh04;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lve3;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbv3;->c0:Lk47;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbv3;->c0:Lk47;

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
    invoke-virtual {v0, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbv3;->Y:Lxi2;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lbv3;->Z:Lx21;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbv3;->c0:Lk47;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Ly31;
    .locals 0

    .line 1
    sget-object p0, Lrt2;->z0:Lrt2;

    .line 2
    .line 3
    return-object p0
.end method
