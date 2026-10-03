.class public final Lo92;
.super Lr1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lr1;

.field public final Z:Lr1;

.field public final c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr1;Lr1;ZLji2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lr1;-><init>(Lji2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo92;->Y:Lr1;

    .line 5
    .line 6
    iput-object p2, p0, Lo92;->Z:Lr1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo92;->c0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo92;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->Y:Lr1;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Lsn3;
    .locals 1

    .line 1
    iget-object p0, p0, Lo92;->Y:Lr1;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->J()Lsn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lgn3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lgn3;

    .line 12
    .line 13
    invoke-static {p0}, Lvx6;->K(Lgn3;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lp06;->a:Lq06;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()Lr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->Y:Lr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Z)Lr1;
    .locals 3

    .line 1
    iget-object v0, p0, Lo92;->Y:Lr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1;->Q(Z)Lr1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo92;->Z:Lr1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lr1;->Q(Z)Lr1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lr1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lo92;

    .line 21
    .line 22
    iget-boolean p0, p0, Lo92;->c0:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, p0, v2}, Lo92;-><init>(Lr1;Lr1;ZLji2;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final R(Z)Lr1;
    .locals 3

    .line 1
    iget-object v0, p0, Lo92;->Y:Lr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1;->R(Z)Lr1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo92;->Z:Lr1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lr1;->R(Z)Lr1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lr1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Lo92;

    .line 21
    .line 22
    iget-boolean p0, p0, Lo92;->c0:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, p0, v2}, Lo92;-><init>(Lr1;Lr1;ZLji2;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final S()Lr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->Z:Lr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lwo3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final u()Low3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->Y:Lr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1;->u()Low3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Lgn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->Y:Lr1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1;->w()Lgn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo92;->Y:Lr1;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
