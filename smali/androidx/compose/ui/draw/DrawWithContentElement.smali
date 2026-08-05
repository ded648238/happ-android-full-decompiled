.class final Landroidx/compose/ui/draw/DrawWithContentElement;
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
        "Landroidx/compose/ui/draw/DrawWithContentElement;",
        "Lm64;",
        "Lwj1;",
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


# instance fields
.field public final Q:Lj72;


# direct methods
.method public constructor <init>(Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->Q:Lj72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 2

    .line 1
    new-instance v0, Lwj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ld64;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->Q:Lj72;

    .line 7
    .line 8
    iput-object v1, v0, Lwj1;->e0:Lj72;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 1

    .line 1
    check-cast p1, Lwj1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->Q:Lj72;

    .line 4
    .line 5
    iput-object v0, p1, Lwj1;->e0:Lj72;

    .line 6
    .line 7
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
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;->Q:Lj72;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->Q:Lj72;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->Q:Lj72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
