.class public interface abstract Ljz0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static m(Leq4;Ljz0;Ljz0;Luw;)V
    .locals 3

    .line 1
    sget-object v0, Luy2;->y:Luw;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv36;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv36;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljz0;->j(Luw;)Liz0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lv36;->a:Lrt2;

    .line 34
    .line 35
    iget-object p1, p1, Lv36;->b:Lw36;

    .line 36
    .line 37
    iget-object v2, v1, Lv36;->a:Lrt2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v1, v1, Lv36;->b:Lw36;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    new-instance v1, Lv36;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lv36;-><init>(Lrt2;Lw36;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Leq4;->x(Luw;Liz0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-interface {p2, p3}, Ljz0;->j(Luw;)Liz0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p3}, Ljz0;->e(Luw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p3, p1, p2}, Leq4;->x(Luw;Liz0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static n(Ljz0;Ljz0;)Lw25;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw25;->Z:Lw25;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Leq4;->w(Ljz0;)Leq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Leq4;->d()Leq4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljz0;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Luw;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Ljz0;->m(Leq4;Ljz0;Ljz0;Luw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lw25;->a(Ljz0;)Lw25;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract b(Luw;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract e(Luw;)Ljava/lang/Object;
.end method

.method public abstract f(Luw;)Ljava/util/Set;
.end method

.method public abstract g(Luw;Liz0;)Ljava/lang/Object;
.end method

.method public abstract h(Ljl0;)V
.end method

.method public abstract i(Luw;)Z
.end method

.method public abstract j(Luw;)Liz0;
.end method
