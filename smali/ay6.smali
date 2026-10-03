.class public final Lay6;
.super Lyx6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lz38;

.field public final Z:Ljava/util/List;

.field public final c0:Z

.field public final d0:Lxi4;

.field public final e0:Lmi2;


# direct methods
.method public constructor <init>(Lz38;Ljava/util/List;ZLxi4;Lmi2;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lay6;->Y:Lz38;

    .line 14
    .line 15
    iput-object p2, p0, Lay6;->Z:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lay6;->c0:Z

    .line 18
    .line 19
    iput-object p4, p0, Lay6;->d0:Lxi4;

    .line 20
    .line 21
    iput-object p5, p0, Lay6;->e0:Lmi2;

    .line 22
    .line 23
    instance-of p0, p4, Loz1;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, p4, Lew7;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final L()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lay6;->d0:Lxi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lay6;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Lq38;
    .locals 0

    .line 1
    sget-object p0, Lq38;->Y:Lq96;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lq38;->Z:Lq38;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o0()Lz38;
    .locals 0

    .line 1
    iget-object p0, p0, Lay6;->Y:Lz38;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lay6;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q0(Lhu3;)Lbu3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay6;->e0:Lmi2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyx6;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final t0(Lhu3;)Lcb8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay6;->e0:Lmi2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyx6;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final v0(Z)Lyx6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay6;->c0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Luv4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Luv4;-><init>(Lyx6;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Luv4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Luv4;-><init>(Lyx6;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final w0(Lq38;)Lyx6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq38;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcy6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcy6;-><init>(Lyx6;Lq38;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
