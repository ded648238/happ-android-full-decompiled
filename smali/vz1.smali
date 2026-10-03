.class public final Lvz1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lvz1;

.field public static final b:Ljz1;

.field public static final c:Lfz1;

.field public static final d:Lrz1;

.field public static final e:Lrz1;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvz1;->a:Lvz1;

    .line 7
    .line 8
    sget-object v0, Ljz1;->X:Ljz1;

    .line 9
    .line 10
    sput-object v0, Lvz1;->b:Ljz1;

    .line 11
    .line 12
    new-instance v0, Lfz1;

    .line 13
    .line 14
    const-string v1, "unknown class"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "<Error class: %s>"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lpr4;->g(Ljava/lang/String;)Lpr4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lfz1;-><init>(Lpr4;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lvz1;->c:Lfz1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Ltz1;->g0:Ltz1;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lvz1;->d:Lrz1;

    .line 50
    .line 51
    sget-object v1, Ltz1;->t0:Ltz1;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lvz1;->e:Lrz1;

    .line 60
    .line 61
    new-instance v0, Lkz1;

    .line 62
    .line 63
    invoke-direct {v0}, Lkz1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lhi4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lvz1;->f:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static final varargs a(Lpz1;Z[Ljava/lang/String;)Loz1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lew7;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Loz1;-><init>(Lpz1;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Loz1;

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Loz1;-><init>(Lpz1;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final varargs b(Lpz1;[Ljava/lang/String;)Loz1;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lvz1;->a(Lpz1;Z[Ljava/lang/String;)Loz1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs c(Ltz1;[Ljava/lang/String;)Lrz1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lvz1;->d(Ltz1;[Ljava/lang/String;)Lsz1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lfw1;->X:Lfw1;

    .line 30
    .line 31
    invoke-static {p0, v1, v0, p1}, Lvz1;->e(Ltz1;Ljava/util/List;Lz38;[Ljava/lang/String;)Lrz1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs d(Ltz1;[Ljava/lang/String;)Lsz1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsz1;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lsz1;-><init>(Ltz1;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs e(Ltz1;Ljava/util/List;Lz38;[Ljava/lang/String;)Lrz1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrz1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lpz1;->d0:Lpz1;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lvz1;->b(Lpz1;[Ljava/lang/String;)Loz1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v1, p3

    .line 21
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v6, p3

    .line 26
    check-cast v6, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lrz1;-><init>(Lz38;Loz1;Ltz1;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final f(Lia1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lfz1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lia1;->q()Lia1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lfz1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lvz1;->b:Ljz1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
