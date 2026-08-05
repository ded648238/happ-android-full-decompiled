.class public final synthetic Lme2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:F

.field public final synthetic R:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lme2;->Q:F

    .line 5
    .line 6
    iput p2, p0, Lme2;->R:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lb64;->Q:Lb64;

    .line 27
    .line 28
    iget v0, p0, Lme2;->Q:F

    .line 29
    .line 30
    iget v1, p0, Lme2;->R:F

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->i(Le64;FF)Le64;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1, v2}, Le40;->a(Le64;Luq0;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Luq0;->Q()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 44
    .line 45
    return-object p1
.end method
