.class public final Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnt2;
.implements Lbk6;
.implements Lqj8;


# instance fields
.field public final X:Luf2;

.field public final Y:Lpj8;

.field public final Z:Lnf2;

.field public c0:Lmj8;

.field public d0:Li14;

.field public e0:Lq96;


# direct methods
.method public constructor <init>(Luf2;Lpj8;Lnf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmh2;->d0:Li14;

    .line 6
    .line 7
    iput-object v0, p0, Lmh2;->e0:Lq96;

    .line 8
    .line 9
    iput-object p1, p0, Lmh2;->X:Luf2;

    .line 10
    .line 11
    iput-object p2, p0, Lmh2;->Y:Lpj8;

    .line 12
    .line 13
    iput-object p3, p0, Lmh2;->Z:Lnf2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lmj8;
    .locals 4

    .line 1
    iget-object v0, p0, Lmh2;->X:Luf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf2;->a()Lmj8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Luf2;->T0:Lck6;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lmh2;->c0:Lmj8;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lmh2;->c0:Lmj8;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Luf2;->M()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lck6;

    .line 50
    .line 51
    iget-object v3, v0, Luf2;->e0:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lck6;-><init>(Landroid/app/Application;Lbk6;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lmh2;->c0:Lmj8;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lmh2;->c0:Lmj8;

    .line 59
    .line 60
    return-object p0
.end method

.method public final b()Lmp4;
    .locals 5

    .line 1
    iget-object v0, p0, Lmh2;->X:Luf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf2;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lmp4;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lmp4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lv41;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Llj8;->d:Lp77;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lvj6;->a:Lfp4;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lvj6;->b:Lep4;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Luf2;->e0:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lvj6;->c:Lfp4;

    .line 60
    .line 61
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final c()Lpj8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmh2;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh2;->Y:Lpj8;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lr04;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->d0:Li14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li14;->d(Lr04;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lq96;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmh2;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh2;->e0:Lq96;

    .line 5
    .line 6
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq96;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Li14;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmh2;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh2;->d0:Li14;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh2;->d0:Li14;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li14;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Li14;-><init>(Lf14;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmh2;->d0:Li14;

    .line 12
    .line 13
    new-instance v0, Lak6;

    .line 14
    .line 15
    new-instance v1, Llg5;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lak6;-><init>(Lbk6;Llg5;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lq96;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, Lq96;-><init>(Lak6;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmh2;->e0:Lq96;

    .line 32
    .line 33
    invoke-virtual {v0}, Lak6;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmh2;->Z:Lnf2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnf2;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
