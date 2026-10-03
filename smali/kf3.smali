.class public final Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Lkf3;

.field public static final b:Ljf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf3;->a:Lkf3;

    .line 7
    .line 8
    sget-object v0, Ljf3;->b:Ljf3;

    .line 9
    .line 10
    sput-object v0, Lkf3;->b:Ljf3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhf3;

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
    sget-object p0, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    new-instance v0, Lss;

    .line 12
    .line 13
    invoke-interface {p0}, Lvo3;->d()Ler6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lm34;-><init>(Ler6;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0}, Lo97;->a(Ler6;)Lo97;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v0, v2, p0, v3}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lo97;->v(Ler6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lhi4;->g(Lua1;)Lxf3;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhf3;

    .line 5
    .line 6
    sget-object v0, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    new-instance v1, Lts;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lts;-><init>(Lvo3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ly0;->i(Lua1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lhf3;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lkf3;->b:Ljf3;

    .line 2
    .line 3
    return-object p0
.end method
