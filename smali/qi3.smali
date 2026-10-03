.class public final Lqi3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Lqi3;

.field public static final b:Lgr6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqi3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi3;->a:Lqi3;

    .line 7
    .line 8
    sget-object v0, Ldj5;->r:Ldj5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ler6;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lkp3;->k(Ljava/lang/String;Lhc4;[Ler6;)Lgr6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqi3;->b:Lgr6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lni3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhi4;->f(Lo97;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Lbi3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ldi3;->a:Ldi3;

    .line 14
    .line 15
    sget-object p2, Lbi3;->INSTANCE:Lbi3;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Lo97;->r(Lvo3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lqh3;->a:Lqh3;

    .line 22
    .line 23
    check-cast p2, Lph3;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lo97;->r(Lvo3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lhi4;->g(Lua1;)Lxf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxf3;->i()Leg3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lni3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lp06;->a:Lq06;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Leh0;->j(Lq06;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Lxf3;->y()Lze3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lze3;->a:Lqf3;

    .line 35
    .line 36
    iget-boolean p0, p0, Lqf3;->h:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Lor4;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v2

    .line 56
    :goto_0
    new-instance p1, Lzf3;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v2, p0}, Lor4;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Lmg3;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    check-cast p1, Lni3;

    .line 67
    .line 68
    return-object p1
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lqi3;->b:Lgr6;

    .line 2
    .line 3
    return-object p0
.end method
