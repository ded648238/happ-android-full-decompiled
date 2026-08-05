.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super Lm64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;",
        "Lm64;",
        "Lji3;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:Lg72;

.field public final R:Lfi3;

.field public final S:Lel4;

.field public final T:Z


# direct methods
.method public constructor <init>(Lg72;Lfi3;Lel4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->Q:Lg72;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->R:Lfi3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->S:Lel4;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->T:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 5

    .line 1
    new-instance v0, Lji3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->S:Lel4;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->T:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->Q:Lg72;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->R:Lfi3;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lji3;-><init>(Lg72;Lfi3;Lel4;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 2

    .line 1
    check-cast p1, Lji3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->Q:Lg72;

    .line 4
    .line 5
    iput-object v0, p1, Lji3;->e0:Lg72;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->R:Lfi3;

    .line 8
    .line 9
    iput-object v0, p1, Lji3;->f0:Lfi3;

    .line 10
    .line 11
    iget-object v0, p1, Lji3;->g0:Lel4;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->S:Lel4;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Lji3;->g0:Lel4;

    .line 18
    .line 19
    invoke-static {p1}, Lqt2;->J(Le36;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lji3;->h0:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->T:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean v1, p1, Lji3;->h0:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lji3;->I0()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lqt2;->J(Le36;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->Q:Lg72;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->Q:Lg72;

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->R:Lfi3;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->R:Lfi3;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->S:Lel4;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->S:Lel4;

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->T:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->T:Z

    .line 40
    .line 41
    if-eq v1, p1, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->Q:Lg72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->R:Lfi3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->S:Lel4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->T:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
.end method
