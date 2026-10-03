.class final Lty6;
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
        "Lty6;",
        "Ljn4;",
        "Lwy6;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lr37;


# direct methods
.method public constructor <init>(Lr37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty6;->X:Lr37;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 1

    .line 1
    new-instance v0, Lwy6;

    .line 2
    .line 3
    iget-object p0, p0, Lty6;->X:Lr37;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwy6;-><init>(Lr37;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 0

    .line 1
    check-cast p1, Lwy6;

    .line 2
    .line 3
    iget-object p0, p0, Lty6;->X:Lr37;

    .line 4
    .line 5
    iput-object p0, p1, Lwy6;->o0:Lr37;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lty6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lty6;

    .line 6
    .line 7
    iget-object p1, p1, Lty6;->X:Lr37;

    .line 8
    .line 9
    iget-object p0, p0, Lty6;->X:Lr37;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lr37;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrt2;->Z:Lz30;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lz30;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lty6;->X:Lr37;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr37;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    return v0
.end method
