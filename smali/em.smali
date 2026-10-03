.class public final Lem;
.super Lp30;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final q0:Ldl;

.field public final r0:Lkk;

.field public s0:Lgj3;

.field public t0:Lnf4;


# direct methods
.method public constructor <init>(Lp30;Ldl;Lkk;Lgj3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp30;-><init>(Lp30;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lem;->r0:Lkk;

    .line 5
    .line 6
    iput-object p2, p0, Lem;->q0:Ldl;

    .line 7
    .line 8
    iput-object p4, p0, Lem;->s0:Lgj3;

    .line 9
    .line 10
    instance-of p1, p4, Lnf4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p4, Lnf4;

    .line 15
    .line 16
    iput-object p4, p0, Lem;->t0:Lnf4;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Llr6;)V
    .locals 1

    .line 1
    sget-object v0, Lsf4;->o0:Lsf4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqf4;->i(Lsf4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lem;->r0:Lkk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkk;->E0()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfr0;->d(Ljava/lang/reflect/Member;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lem;->r0:Lkk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkk;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lem;->t0:Lnf4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lnf4;->s(Ljava/util/Map;Lwg3;Lur6;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lem;->s0:Lgj3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lem;->q0:Ldl;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj68;->N()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Value returned by \'any-getter\' "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "() not java.util.Map but "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3, p0}, Lur6;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method
