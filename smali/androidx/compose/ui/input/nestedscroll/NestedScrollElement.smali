.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
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
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lm64;",
        "Lcb4;",
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
.field public final Q:Lxa4;


# direct methods
.method public constructor <init>(Lxa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->Q:Lxa4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 3

    .line 1
    new-instance v0, Lcb4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->Q:Lxa4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcb4;-><init>(Lxa4;Lfv7;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 3

    .line 1
    check-cast p1, Lcb4;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->Q:Lxa4;

    .line 4
    .line 5
    iput-object v0, p1, Lcb4;->e0:Lxa4;

    .line 6
    .line 7
    iget-object v0, p1, Lcb4;->f0:Lfv7;

    .line 8
    .line 9
    iget-object v1, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcb4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lfv7;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lfv7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcb4;->f0:Lfv7;

    .line 26
    .line 27
    iget-boolean v1, p1, Ld64;->d0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object p1, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, v0, Lfv7;->R:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p1, Lcb4;->g0:Lcb4;

    .line 36
    .line 37
    new-instance v1, Lie;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lie;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lfv7;->S:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ld64;->u0()Lbx0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lfv7;->T:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->Q:Lxa4;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->Q:Lxa4;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->Q:Lxa4;

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
