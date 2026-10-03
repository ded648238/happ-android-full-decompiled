.class final Lv63;
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
        "Lv63;",
        "Ljn4;",
        "Lx63;",
        "foundation-layout"
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
.field public final X:Lfn8;


# direct methods
.method public constructor <init>(Lfn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv63;->X:Lfn8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 1

    .line 1
    new-instance v0, Lx63;

    .line 2
    .line 3
    iget-object p0, p0, Lv63;->X:Lfn8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx63;-><init>(Lfn8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 1

    .line 1
    check-cast p1, Lx63;

    .line 2
    .line 3
    iget-object v0, p1, Lx63;->p0:Lfn8;

    .line 4
    .line 5
    iget-object p0, p0, Lv63;->X:Lfn8;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lx63;->p0:Lfn8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx63;->V0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lv63;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lv63;

    .line 12
    .line 13
    iget-object p1, p1, Lv63;->X:Lfn8;

    .line 14
    .line 15
    iget-object p0, p0, Lv63;->X:Lfn8;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv63;->X:Lfn8;

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
