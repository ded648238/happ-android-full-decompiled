.class public final Leb8;
.super Lr30;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final j0:Lwr4;


# direct methods
.method public constructor <init>(Leb8;Lig;)V
    .locals 1

    .line 23
    iget-object v0, p1, Lr30;->e0:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lr30;-><init>(Lr30;Lig;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Leb8;->j0:Lwr4;

    iput-object p1, p0, Leb8;->j0:Lwr4;

    return-void
.end method

.method public constructor <init>(Leb8;Lig;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lr30;-><init>(Lr30;Lig;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Leb8;->j0:Lwr4;

    iput-object p1, p0, Leb8;->j0:Lwr4;

    return-void
.end method

.method public constructor <init>(Leb8;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lr30;-><init>(Lr30;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    iget-object p1, p1, Leb8;->j0:Lwr4;

    iput-object p1, p0, Leb8;->j0:Lwr4;

    return-void
.end method

.method public constructor <init>(Leb8;[Lp30;[Lp30;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lr30;-><init>(Lr30;[Lp30;[Lp30;)V

    .line 22
    iget-object p1, p1, Leb8;->j0:Lwr4;

    iput-object p1, p0, Leb8;->j0:Lwr4;

    return-void
.end method

.method public constructor <init>(Lr30;Lwr4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr30;->c0:[Lp30;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lr30;->s([Lp30;Lwr4;)[Lp30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lr30;->d0:[Lp30;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lr30;->s([Lp30;Lwr4;)[Lp30;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lr30;-><init>(Lr30;[Lp30;[Lp30;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Leb8;->j0:Lwr4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr30;->g0:Lig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lr30;->p(Ljava/lang/Object;Lwg3;Lur6;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lr30;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lr30;->u(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lr30;->v(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 2

    .line 1
    sget-object v0, Lnr6;->g0:Lnr6;

    .line 2
    .line 3
    iget-object v1, p3, Lur6;->X:Llr6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llr6;->m(Lnr6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr30;->g0:Lig;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lr30;->o(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p4, p0, Lr30;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lr30;->u(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lr30;->v(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    iget-object p0, p0, Ll77;->X:Ljava/lang/Class;

    .line 36
    .line 37
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 38
    .line 39
    invoke-virtual {p3, p0, p1}, Lur6;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final g(Lwr4;)Lgj3;
    .locals 1

    .line 1
    new-instance v0, Leb8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Leb8;-><init>(Lr30;Lwr4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Lr30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UnwrappingBeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lr30;
    .locals 1

    .line 1
    new-instance v0, Leb8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Leb8;-><init>(Leb8;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lr30;
    .locals 2

    .line 1
    new-instance v0, Leb8;

    .line 2
    .line 3
    iget-object v1, p0, Lr30;->g0:Lig;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Leb8;-><init>(Leb8;Lig;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lig;)Lr30;
    .locals 1

    .line 1
    new-instance v0, Leb8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Leb8;-><init>(Leb8;Lig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z([Lp30;[Lp30;)Lr30;
    .locals 1

    .line 1
    new-instance v0, Leb8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Leb8;-><init>(Leb8;[Lp30;[Lp30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
