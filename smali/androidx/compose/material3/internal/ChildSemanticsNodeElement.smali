.class public final Landroidx/compose/material3/internal/ChildSemanticsNodeElement;
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
        "Landroidx/compose/material3/internal/ChildSemanticsNodeElement;",
        "Lm64;",
        "Lli0;",
        "material3"
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
.field public final Q:Lho3;


# direct methods
.method public constructor <init>(Lho3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->Q:Lho3;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Ld64;
    .registers 3

    .line 1
    new-instance v0, Lli0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld64;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->Q:Lho3;

    .line 7
    .line 8
    iput-object v1, v0, Lli0;->e0:Lho3;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Ld64;)V
    .registers 3

    .line 1
    check-cast p1, Lli0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->Q:Lho3;

    .line 4
    .line 5
    iput-object v0, p1, Lli0;->e0:Lho3;

    .line 6
    .line 7
    invoke-static {p1}, Lqt2;->J(Le36;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->Q:Lho3;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->Q:Lho3;

    .line 14
    .line 15
    if-ne v0, p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;->Q:Lho3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
