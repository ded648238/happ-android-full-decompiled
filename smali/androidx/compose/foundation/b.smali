.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:Lg72;


# direct methods
.method public constructor <init>(Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/b;->Q:Lg72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Le64;

    .line 2
    .line 3
    check-cast p2, Luq0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x2d10e1f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Luq0;->V(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/d;->a:Ltr0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lhp2;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const p3, -0x5fa58202

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Luq0;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Luq0;->p(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    move-object v4, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const p3, -0x5fa37bf8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Luq0;->V(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Llq0;->a:Lkq0;

    .line 51
    .line 52
    if-ne p3, v0, :cond_1

    .line 53
    .line 54
    new-instance p3, Lp84;

    .line 55
    .line 56
    invoke-direct {p3}, Lp84;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast p3, Lp84;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Luq0;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    iget-object v10, p0, Landroidx/compose/foundation/b;->Q:Lg72;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v1, v4

    .line 79
    move-object v5, v8

    .line 80
    move-object v6, v9

    .line 81
    move-object v7, v10

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/foundation/ClickableElement;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p3, Lb64;->Q:Lb64;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-static {p3, v4, v2}, Landroidx/compose/foundation/d;->a(Le64;Lp84;Lhp2;)Le64;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v3, Landroidx/compose/foundation/ClickableElement;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v3}, Le64;->s(Le64;)Le64;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v0, Landroidx/compose/foundation/c;

    .line 119
    .line 120
    invoke-direct {v0, v2, v7, v9, v10}, Landroidx/compose/foundation/c;-><init>(Lhp2;ZLap5;Lg72;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v0}, Lf93;->v(Le64;Lv72;)Le64;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-virtual {p2, p1}, Luq0;->p(Z)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
