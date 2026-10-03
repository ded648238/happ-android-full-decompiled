.class public final Lzx3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzx3;",
        "Ljn4;",
        "Lay3;",
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
.field public final X:Lg38;

.field public final Y:Lr37;

.field public final Z:Lg38;


# direct methods
.method public constructor <init>(Lg38;Lr37;Lg38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx3;->X:Lg38;

    .line 5
    .line 6
    iput-object p2, p0, Lzx3;->Y:Lr37;

    .line 7
    .line 8
    iput-object p3, p0, Lzx3;->Z:Lg38;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 2

    .line 1
    new-instance v0, Lay3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzx3;->X:Lg38;

    .line 7
    .line 8
    iput-object v1, v0, Lay3;->n0:Lg38;

    .line 9
    .line 10
    iget-object v1, p0, Lzx3;->Y:Lr37;

    .line 11
    .line 12
    iput-object v1, v0, Lay3;->o0:Lr37;

    .line 13
    .line 14
    iget-object p0, p0, Lzx3;->Z:Lg38;

    .line 15
    .line 16
    iput-object p0, v0, Lay3;->p0:Lg38;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 1

    .line 1
    check-cast p1, Lay3;

    .line 2
    .line 3
    iget-object v0, p0, Lzx3;->X:Lg38;

    .line 4
    .line 5
    iput-object v0, p1, Lay3;->n0:Lg38;

    .line 6
    .line 7
    iget-object v0, p0, Lzx3;->Y:Lr37;

    .line 8
    .line 9
    iput-object v0, p1, Lay3;->o0:Lr37;

    .line 10
    .line 11
    iget-object p0, p0, Lzx3;->Z:Lg38;

    .line 12
    .line 13
    iput-object p0, p1, Lay3;->p0:Lg38;

    .line 14
    .line 15
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
    instance-of v0, p1, Lzx3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzx3;

    .line 10
    .line 11
    iget-object v0, p0, Lzx3;->X:Lg38;

    .line 12
    .line 13
    iget-object v1, p1, Lzx3;->X:Lg38;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg38;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lzx3;->Y:Lr37;

    .line 23
    .line 24
    iget-object v1, p1, Lzx3;->Y:Lr37;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr37;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lzx3;->Z:Lg38;

    .line 34
    .line 35
    iget-object p1, p1, Lzx3;->Z:Lg38;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg38;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzx3;->X:Lg38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg38;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzx3;->Y:Lr37;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr37;->hashCode()I

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
    iget-object p0, p0, Lzx3;->Z:Lg38;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg38;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzx3;->X:Lg38;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementSpec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzx3;->Y:Lr37;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fadeOutSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzx3;->Z:Lg38;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
