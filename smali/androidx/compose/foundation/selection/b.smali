.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(ZLandroidx/compose/material3/c;ZLap5;Lg72;)Le64;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 5
    .line 6
    move v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp84;Lhp2;ZLap5;Lg72;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move v1, p0

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object p0, v2

    .line 20
    move-object v2, p1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLp84;Lhp2;ZLap5;Lg72;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/a;

    .line 32
    .line 33
    move v3, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/a;-><init>(Lhp2;ZZLap5;Lg72;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljq0;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljq0;-><init>(Lv72;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final b(ZLp84;ZLap5;Lj72;)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLp84;ZLap5;Lj72;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/material3/MinimumInteractiveModifier;->Q:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lmi2;->k(Le64;Le64;)Le64;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
