.class public final Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxl;


# instance fields
.field public final X:Lzs6;

.field public final Y:Lbc3;

.field public final Z:Z

.field public final c0:Lcq1;


# direct methods
.method public constructor <init>(Lzs6;Lbc3;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lww3;->X:Lzs6;

    .line 11
    .line 12
    iput-object p2, p0, Lww3;->Y:Lbc3;

    .line 13
    .line 14
    iput-boolean p3, p0, Lww3;->Z:Z

    .line 15
    .line 16
    iget-object p1, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnd3;

    .line 19
    .line 20
    iget-object p1, p1, Lnd3;->a:Lr64;

    .line 21
    .line 22
    new-instance p2, Lb0;

    .line 23
    .line 24
    const/16 p3, 0x12

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lr64;->c(Lmi2;)Lcq1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lww3;->c0:Lcq1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge h(Ljf2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmq8;->E(Lxl;Ljf2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lww3;->Y:Lbc3;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc3;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lww3;->Y:Lbc3;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc3;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Ltt0;->T0(Ljava/lang/Iterable;)Lnt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lww3;->c0:Lcq1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lxz7;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lac3;->a:Lpr4;

    .line 24
    .line 25
    sget-object v1, Lo47;->m:Ljf2;

    .line 26
    .line 27
    iget-object p0, p0, Lww3;->X:Lzs6;

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Lac3;->a(Ljf2;Lbc3;Lzs6;)Lsg5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lnt;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1, p0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    new-array p0, p0, [Luq6;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v3, p0, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v0, p0, v2

    .line 47
    .line 48
    invoke-static {p0}, Lkt;->f0([Ljava/lang/Object;)Luq6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lwq6;->o0(Luq6;)Lf92;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lfk6;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lfk6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lb62;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1, v0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, La62;

    .line 69
    .line 70
    invoke-direct {p0, v2}, La62;-><init>(Lb62;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final p(Ljf2;)Lkl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lww3;->Y:Lbc3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbc3;->a(Ljf2;)Laz5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lww3;->c0:Lcq1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkl;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lac3;->a:Lpr4;

    .line 25
    .line 26
    iget-object p0, p0, Lww3;->X:Lzs6;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lac3;->a(Ljf2;Lbc3;Lzs6;)Lsg5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
