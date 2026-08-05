.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Le64;JLi86;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLi86;)V

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

.method public static b(Le64;Lp84;Landroidx/compose/material3/c;ZLap5;Lg72;I)Le64;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v6, p4

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v7, p5

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lb64;->Q:Lb64;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/d;->a(Le64;Lp84;Lhp2;)Le64;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Le64;->s(Le64;)Le64;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p2, Landroidx/compose/foundation/c;

    .line 56
    .line 57
    invoke-direct {p2, v2, v4, v6, v7}, Landroidx/compose/foundation/c;-><init>(Lhp2;ZLap5;Lg72;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lf93;->v(Le64;Lv72;)Le64;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static c(Le64;Ljava/lang/String;Lg72;)Le64;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p1

    .line 9
    move-object v7, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Le64;Lp84;Landroidx/compose/material3/c;ZLg72;Lg72;I)Le64;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x40

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v2, p4

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v1, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lg72;Lg72;Lhp2;Lp84;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v4, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v1, p5

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lg72;Lg72;Lhp2;Lp84;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p1, Lb64;->Q:Lb64;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-static {p1, v4, v3}, Landroidx/compose/foundation/d;->a(Le64;Lp84;Lhp2;)Le64;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lg72;Lg72;Lhp2;Lp84;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Le64;->s(Le64;)Le64;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p2, Landroidx/compose/foundation/c;

    .line 58
    .line 59
    invoke-direct {p2, v3, v5, v1, v2}, Landroidx/compose/foundation/c;-><init>(Lhp2;ZLg72;Lg72;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lf93;->v(Le64;Lv72;)Le64;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static e(Le64;Lp84;)Le64;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lp84;)V

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

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lf93;->I(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lb93;->p:I

    .line 6
    .line 7
    sget-wide v2, Lb93;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lb93;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lb93;->k:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lb93;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lb93;->o:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lb93;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lb93;->j:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lb93;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static g(Le64;Lx06;Lel4;ZLrz1;Lp84;ZLdd;)Le64;
    .locals 8

    .line 1
    sget-object v0, Lel4;->Q:Lel4;

    .line 2
    .line 3
    sget-object v1, Lb64;->Q:Lb64;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnh2;->c:Lnh2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lva6;->o(Le64;Li86;)Le64;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lnh2;->b:Lnh2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lva6;->o(Le64;Li86;)Le64;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object v4, p2

    .line 28
    move v6, p3

    .line 29
    move-object v2, p4

    .line 30
    move-object v3, p5

    .line 31
    move v7, p6

    .line 32
    move-object v1, p7

    .line 33
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Ldd;Lrz1;Lp84;Lel4;Lx06;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
