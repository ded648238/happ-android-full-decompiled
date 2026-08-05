.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lan2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltr0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltr0;-><init>(Lg72;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/d;->a:Ltr0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Le64;Lp84;Lhp2;)Le64;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lp84;Lhp2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
