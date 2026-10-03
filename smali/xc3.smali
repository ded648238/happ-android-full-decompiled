.class public final Lxc3;
.super Led3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lco3;
.implements Lbo3;


# instance fields
.field public final Y:Low3;

.field public final Z:Low3;

.field public final c0:Lyc3;


# direct methods
.method public constructor <init>(Lyc3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Led3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgd3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgd3;-><init>(Lxc3;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld04;->X:Ld04;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxc3;->Y:Low3;

    .line 17
    .line 18
    new-instance v0, Lgd3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lgd3;-><init>(Lxc3;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lxc3;->Z:Low3;

    .line 29
    .line 30
    iput-object p1, p0, Lxc3;->c0:Lyc3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Q()Lid3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc3;->c0:Lyc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxc3;

    .line 6
    .line 7
    iget-object p1, p1, Lxc3;->c0:Lyc3;

    .line 8
    .line 9
    iget-object p0, p0, Lxc3;->c0:Lyc3;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Luo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc3;->c0:Lyc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->c0:Lyc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid3;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxc3;->Y:Low3;

    .line 8
    .line 9
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<set-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxc3;->c0:Lyc3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lid3;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x3e

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxc3;->c0:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lid3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc3;->c0:Lyc3;

    .line 2
    .line 3
    iget-object p0, p0, Lyc3;->h0:Low3;

    .line 4
    .line 5
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxc3;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr98;->a:Lr98;

    .line 19
    .line 20
    return-object p0
.end method

.method public final k()Lwo3;
    .locals 0

    .line 1
    sget-object p0, Lm47;->a:Lwo3;

    .line 2
    .line 3
    sget-object p0, Lm47;->e:Lqx6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc3;->c0:Lyc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid3;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxc3;->Y:Low3;

    .line 8
    .line 9
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r()Lyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setter of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxc3;->c0:Lyc3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
