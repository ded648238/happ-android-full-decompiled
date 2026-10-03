.class public final Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Ljg3;

.field public static final b:Lgr6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    sget-object v0, Luf5;->j:Luf5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ler6;

    .line 12
    .line 13
    new-instance v3, Ltc2;

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Ltc2;-><init>(BI)V

    .line 18
    .line 19
    .line 20
    const-string v1, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lkp3;->j(Ljava/lang/String;Lhc4;[Ler6;Lmi2;)Lgr6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ljg3;->b:Lgr6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Leg3;

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
    instance-of p0, p2, Lni3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqi3;->a:Lqi3;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lo97;->r(Lvo3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lfi3;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lii3;->a:Lii3;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lo97;->r(Lvo3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lhf3;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lkf3;->a:Lkf3;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lo97;->r(Lvo3;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 0

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
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Ljg3;->b:Lgr6;

    .line 2
    .line 3
    return-object p0
.end method
