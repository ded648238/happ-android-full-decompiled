.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
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
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Lm64;",
        "Llp5;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()Ld64;
    .locals 2

    .line 1
    new-instance v0, Llp5;

    .line 2
    .line 3
    sget-object v1, Lva;->T:Lva;

    .line 4
    .line 5
    invoke-direct {v0}, Ld64;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Llp5;->e0:Lva;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 1

    .line 1
    check-cast p1, Llp5;

    .line 2
    .line 3
    sget-object v0, Lva;->T:Lva;

    .line 4
    .line 5
    iput-object v0, p1, Llp5;->e0:Lva;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lva;->T:Lva;

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
    return v0
.end method
