.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lbi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Lbi1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Le64;ZZLg72;)Le64;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lem6;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/foundation/text/handwriting/a;->a:Lbi1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Lbi1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Le64;->s(Le64;)Le64;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lg72;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Le64;->s(Le64;)Le64;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method
