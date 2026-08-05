.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
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
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;",
        "Lm64;",
        "Lu07;",
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
.field public final Q:Lp17;

.field public final R:Ll77;

.field public final S:Lk27;

.field public final T:Z

.field public final U:Ly93;


# direct methods
.method public constructor <init>(Lp17;Ll77;Lk27;ZLy93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->Q:Lp17;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->R:Ll77;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->S:Lk27;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->U:Ly93;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 6

    .line 1
    new-instance v0, Lu07;

    .line 2
    .line 3
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->T:Z

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->U:Ly93;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->Q:Lp17;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->R:Ll77;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->S:Lk27;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lu07;-><init>(Lp17;Ll77;Lk27;ZLy93;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 9

    .line 1
    check-cast p1, Lu07;

    .line 2
    .line 3
    iget-object v0, p1, Lu07;->g0:Lp17;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->Q:Lp17;

    .line 6
    .line 7
    iput-object v1, p1, Lu07;->g0:Lp17;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->T:Z

    .line 13
    .line 14
    iput-boolean v5, p1, Lu07;->h0:Z

    .line 15
    .line 16
    xor-int/lit8 v6, v5, 0x1

    .line 17
    .line 18
    iget-object v8, v1, Lp17;->a:Lsz6;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lrz6;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->U:Ly93;

    .line 26
    .line 27
    iget v3, v3, Ly93;->c:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->R:Ll77;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->S:Lk27;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lrz6;-><init>(Ll77;Lk27;ZZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v8, Lsz6;->Q:Lto4;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lu07;->i0:Lm40;

    .line 56
    .line 57
    iget-object v0, v1, Lp17;->g:Lrb2;

    .line 58
    .line 59
    iget-object v1, p1, Lm40;->e0:Lrb2;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lrb2;->R:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lu94;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lu94;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lrb2;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lu94;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v0, p1, Lm40;->e0:Lrb2;

    .line 80
    .line 81
    :cond_3
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
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->T:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->T:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->Q:Lp17;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->Q:Lp17;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->R:Ll77;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->R:Ll77;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->S:Lk27;

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->S:Lk27;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->U:Ly93;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->U:Ly93;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ly93;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->Q:Lp17;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->R:Ll77;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll77;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->S:Lk27;

    .line 31
    .line 32
    const/16 v2, 0x3c1

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lxy4;->o(IILk27;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->U:Ly93;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly93;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
