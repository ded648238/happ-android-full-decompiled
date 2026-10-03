.class final Los4;
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
        "Los4;",
        "Ljn4;",
        "Lrs4;",
        "ui"
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
.field public final X:Lls4;


# direct methods
.method public constructor <init>(Lls4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los4;->X:Lls4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 2

    .line 1
    new-instance v0, Lrs4;

    .line 2
    .line 3
    iget-object p0, p0, Los4;->X:Lls4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lrs4;-><init>(Lls4;Lzs6;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 2

    .line 1
    check-cast p1, Lrs4;

    .line 2
    .line 3
    iget-object p0, p0, Los4;->X:Lls4;

    .line 4
    .line 5
    iput-object p0, p1, Lrs4;->n0:Lls4;

    .line 6
    .line 7
    iget-object p0, p1, Lrs4;->o0:Lzs6;

    .line 8
    .line 9
    iget-object v0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrs4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lzs6;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Ljf1;->k:Lkc4;

    .line 21
    .line 22
    iput-object v0, p0, Lzs6;->c0:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lzs6;

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lzs6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lrs4;->o0:Lzs6;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcn4;->m0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lzs6;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p1, Lrs4;->p0:Lrs4;

    .line 42
    .line 43
    new-instance v0, Lyh2;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lzs6;->c0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcn4;->I0()Li41;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lzs6;->d0:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Los4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Los4;

    .line 7
    .line 8
    iget-object p1, p1, Los4;->X:Lls4;

    .line 9
    .line 10
    iget-object p0, p0, Los4;->X:Lls4;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Los4;->X:Lls4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method
