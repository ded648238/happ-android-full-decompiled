.class final Lz33;
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
        "Lz33;",
        "Ljn4;",
        "La43;",
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
.field public final X:Lrp4;

.field public final Y:Lb43;


# direct methods
.method public constructor <init>(Lrp4;Lb43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz33;->X:Lrp4;

    .line 5
    .line 6
    iput-object p2, p0, Lz33;->Y:Lb43;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 2

    .line 1
    new-instance v0, La43;

    .line 2
    .line 3
    iget-object v1, p0, Lz33;->Y:Lb43;

    .line 4
    .line 5
    iget-object p0, p0, Lz33;->X:Lrp4;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lb43;->a(Lrp4;)Lie1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Lje1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, La43;->p0:Lie1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lje1;->U0(Lie1;)Lie1;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 1

    .line 1
    check-cast p1, La43;

    .line 2
    .line 3
    iget-object v0, p0, Lz33;->Y:Lb43;

    .line 4
    .line 5
    iget-object p0, p0, Lz33;->X:Lrp4;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lb43;->a(Lrp4;)Lie1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, La43;->p0:Lie1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lje1;->V0(Lie1;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, La43;->p0:Lie1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lje1;->U0(Lie1;)Lie1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz33;

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
    check-cast p1, Lz33;

    .line 12
    .line 13
    iget-object v1, p1, Lz33;->X:Lrp4;

    .line 14
    .line 15
    iget-object v3, p0, Lz33;->X:Lrp4;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lz33;->Y:Lb43;

    .line 25
    .line 26
    iget-object p1, p1, Lz33;->Y:Lb43;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz33;->X:Lrp4;

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
    iget-object p0, p0, Lz33;->Y:Lb43;

    .line 10
    .line 11
    invoke-interface {p0}, Lb43;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
