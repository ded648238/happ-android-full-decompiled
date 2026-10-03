.class public final Lrl4;
.super Lva8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e:Lj55;


# direct methods
.method public constructor <init>(Lj55;)V
    .locals 4

    .line 1
    sget-object v0, Lqw7;->b:Lta8;

    .line 2
    .line 3
    sget-object v1, Lj55;->Y:Lj55;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    sget-object v3, Lj55;->Z:Lj55;

    .line 12
    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lva8;-><init>(Lta8;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrl4;->e:Lj55;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrl4;

    .line 6
    .line 7
    iget-object p1, p1, Lrl4;->e:Lj55;

    .line 8
    .line 9
    iget-object p0, p0, Lrl4;->e:Lj55;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrl4;->e:Lj55;

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
