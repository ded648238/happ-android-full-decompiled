.class public final Landroidx/compose/foundation/gestures/DraggableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Lm64;",
        "Lmj1;",
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


# static fields
.field public static final V:Ly3;


# instance fields
.field public final Q:Lh71;

.field public final R:Z

.field public final S:Z

.field public final T:Lv72;

.field public final U:Lv72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->V:Ly3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh71;ZZLjj1;Lv72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->Q:Lh71;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->T:Lv72;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->U:Lv72;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 5

    .line 1
    new-instance v0, Lmj1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->V:Ly3;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lel4;->Q:Lel4;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcj1;-><init>(Lj72;ZLp84;Lel4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->Q:Lh71;

    .line 14
    .line 15
    iput-object v1, v0, Lmj1;->p0:Lh71;

    .line 16
    .line 17
    iput-object v4, v0, Lmj1;->q0:Lel4;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->S:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lmj1;->r0:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->T:Lv72;

    .line 24
    .line 25
    iput-object v1, v0, Lmj1;->s0:Lv72;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->U:Lv72;

    .line 28
    .line 29
    iput-object v1, v0, Lmj1;->t0:Lv72;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmj1;

    .line 3
    .line 4
    iget-object p1, v0, Lmj1;->p0:Lh71;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->Q:Lh71;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lmj1;->p0:Lh71;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lmj1;->q0:Lel4;

    .line 21
    .line 22
    sget-object v4, Lel4;->Q:Lel4;

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    iput-object v4, v0, Lmj1;->q0:Lel4;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->T:Lv72;

    .line 32
    .line 33
    iput-object p1, v0, Lmj1;->s0:Lv72;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->U:Lv72;

    .line 36
    .line 37
    iput-object p1, v0, Lmj1;->t0:Lv72;

    .line 38
    .line 39
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->S:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lmj1;->r0:Z

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->V:Ly3;

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcj1;->T0(Lj72;ZLp84;Lel4;Z)V

    .line 49
    .line 50
    .line 51
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->Q:Lh71;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->Q:Lh71;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->R:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->S:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->S:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->T:Lv72;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->T:Lv72;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->U:Lv72;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->U:Lv72;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->Q:Lh71;

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
    sget-object v1, Lel4;->Q:Lel4;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->R:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit16 v1, v1, 0x3c1

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->S:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x4d5

    .line 40
    .line 41
    :goto_1
    add-int/2addr v1, v3

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->T:Lv72;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->U:Lv72;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    return v1
.end method
