.class public final Lnc3;
.super Lc06;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lpo3;


# instance fields
.field public final synthetic Y:Lpc3;


# direct methods
.method public constructor <init>(Lpc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc3;->Y:Lpc3;

    .line 2
    .line 3
    sget-object p1, Lfn3;->k:Lfn3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc06;-><init>(Lfn3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lfp3;
    .locals 0

    .line 1
    sget-object p0, Lfp3;->X:Lfp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnc3;

    .line 6
    .line 7
    iget-object p1, p1, Lnc3;->Y:Lpc3;

    .line 8
    .line 9
    iget-object p0, p0, Lnc3;->Y:Lpc3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpc3;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lnc3;->Y:Lpc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<get-entries>"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnc3;->Y:Lpc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc3;->Y:Lpc3;

    .line 2
    .line 3
    iget-object p0, p0, Lpc3;->Z:Lmy1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc3;->Y:Lpc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc3;->k()Lwo3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lxm4;
    .locals 0

    .line 1
    sget-object p0, Lxm4;->Y:Lxm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Lyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc3;->Y:Lpc3;

    .line 2
    .line 3
    iget-object p0, p0, Lpc3;->d0:Loc3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getter of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnc3;->Y:Lpc3;

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

.method public final y(Lvn3;Lfn3;)Lb06;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Property accessors can only be copied by copying the corresponding property"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final z()Lvn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc3;->Y:Lpc3;

    .line 2
    .line 3
    iget-object p0, p0, Lpc3;->Y:Lln3;

    .line 4
    .line 5
    return-object p0
.end method
