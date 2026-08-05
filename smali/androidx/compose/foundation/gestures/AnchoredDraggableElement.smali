.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Lm64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableElement;",
        "T",
        "Lm64;",
        "Lp9;",
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
.field public final Q:Lba;

.field public final R:Z

.field public final S:Ljava/lang/Boolean;

.field public final T:Lbd6;


# direct methods
.method public constructor <init>(Lba;ZLjava/lang/Boolean;Lbd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->Q:Lba;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->R:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->S:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->T:Lbd6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 5

    .line 1
    new-instance v0, Lp9;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Ly3;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->R:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lel4;->R:Lel4;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcj1;-><init>(Lj72;ZLp84;Lel4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->Q:Lba;

    .line 14
    .line 15
    iput-object v1, v0, Lp9;->p0:Lba;

    .line 16
    .line 17
    iput-object v4, v0, Lp9;->q0:Lel4;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->S:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, Lp9;->r0:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->T:Lbd6;

    .line 24
    .line 25
    iput-object v1, v0, Lp9;->s0:Lbd6;

    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp9;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->T:Lbd6;

    .line 5
    .line 6
    iput-object p1, v0, Lp9;->s0:Lbd6;

    .line 7
    .line 8
    iget-object v1, v0, Lp9;->p0:Lba;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->Q:Lba;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lp9;->p0:Lba;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp9;->W0(Lbd6;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lp9;->q0:Lel4;

    .line 28
    .line 29
    sget-object v4, Lel4;->R:Lel4;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lp9;->q0:Lel4;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_1
    iget-object v1, v0, Lp9;->r0:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->S:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-object v2, v0, Lp9;->r0:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, p1

    .line 51
    :goto_1
    iget-object v1, v0, Lcj1;->h0:Lj72;

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->R:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcj1;->T0(Lj72;ZLp84;Lel4;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->Q:Lba;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->Q:Lba;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->R:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->R:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->S:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->S:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->T:Lbd6;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->T:Lbd6;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->Q:Lba;

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
    sget-object v1, Lel4;->R:Lel4;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->S:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    const v1, 0xe1781

    .line 38
    .line 39
    .line 40
    mul-int v0, v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->T:Lbd6;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbd6;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    return v0
.end method
