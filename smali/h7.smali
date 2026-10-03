.class final Lh7;
.super Ljn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lh7;",
        "Ljn4;",
        "Li7;",
        "foundation"
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
.field public final X:Lmp7;


# direct methods
.method public constructor <init>(Lmp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7;->X:Lmp7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 3

    .line 1
    new-instance v0, Li7;

    .line 2
    .line 3
    invoke-direct {v0}, Lje1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh7;->X:Lmp7;

    .line 7
    .line 8
    iput-object p0, v0, Li7;->p0:Lmp7;

    .line 9
    .line 10
    new-instance p0, Lg7;

    .line 11
    .line 12
    new-instance v1, Lw0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, v0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lg7;->n0:Lw0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lje1;->U0(Lie1;)Lie1;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 0

    .line 1
    check-cast p1, Li7;

    .line 2
    .line 3
    iget-object p0, p0, Lh7;->X:Lmp7;

    .line 4
    .line 5
    iput-object p0, p1, Li7;->p0:Lmp7;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh7;

    .line 10
    .line 11
    iget-object p1, p1, Lh7;->X:Lmp7;

    .line 12
    .line 13
    iget-object p0, p0, Lh7;->X:Lmp7;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh7;->X:Lmp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
