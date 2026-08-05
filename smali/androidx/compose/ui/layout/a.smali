.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Lm04;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lm04;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lve3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lve3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lve3;->e0:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final b(Le64;Lv72;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lv72;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Le64;Ljava/lang/String;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Le64;Lj72;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lj72;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Le64;Lj72;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lj72;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
