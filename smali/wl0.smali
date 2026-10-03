.class public final Lwl0;
.super Lr1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfm0;


# instance fields
.field public final Y:Lwo3;

.field public final Z:Lxl0;

.field public final c0:Z

.field public final d0:La53;


# direct methods
.method public constructor <init>(Lwo3;Lxl0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvl0;->X:Lvl0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr1;-><init>(Lji2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwl0;->Y:Lwo3;

    .line 10
    .line 11
    iput-object p2, p0, Lwl0;->Z:Lxl0;

    .line 12
    .line 13
    iput-boolean p3, p0, Lwl0;->c0:Z

    .line 14
    .line 15
    new-instance p1, La53;

    .line 16
    .line 17
    sget-object p2, Lfw1;->X:Lfw1;

    .line 18
    .line 19
    invoke-direct {p1, p2}, La53;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwl0;->d0:La53;

    .line 23
    .line 24
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lsn3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q(Z)Lr1;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p1, "Definitely not null captured type is not supported yet: "

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final R(Z)Lr1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwl0;->c0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwl0;

    .line 7
    .line 8
    iget-object v1, p0, Lwl0;->Y:Lwo3;

    .line 9
    .line 10
    iget-object p0, p0, Lwl0;->Z:Lxl0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lwl0;-><init>(Lwo3;Lxl0;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final S()Lr1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwl0;

    .line 6
    .line 7
    iget-object v0, p1, Lwl0;->Y:Lwo3;

    .line 8
    .line 9
    iget-object v1, p0, Lwl0;->Y:Lwo3;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwl0;->Z:Lxl0;

    .line 18
    .line 19
    iget-object v1, p1, Lwl0;->Z:Lxl0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lwl0;->c0:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lwl0;->c0:Z

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final f()Lwo3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwl0;->Y:Lwo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lwl0;->Z:Lxl0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lwl0;->c0:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl0;->Z:Lxl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxl0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Low3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl0;->d0:La53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lgn3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwl0;->c0:Z

    .line 2
    .line 3
    return p0
.end method
