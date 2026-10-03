.class public final Lz18;
.super Ly18;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz18;->d0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ly18;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz18;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ly18;->c0:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    iput v2, p0, Ly18;->c0:I

    .line 12
    .line 13
    iget-object p0, p0, Ly18;->Y:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget v0, p0, Ly18;->c0:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    iput v1, p0, Ly18;->c0:I

    .line 24
    .line 25
    iget-object p0, p0, Ly18;->Y:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget v0, p0, Ly18;->c0:I

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    iput v2, p0, Ly18;->c0:I

    .line 35
    .line 36
    new-instance v2, Lhf4;

    .line 37
    .line 38
    iget-object p0, p0, Ly18;->Y:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, p0, v0

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    aget-object p0, p0, v0

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, p0}, Lhf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
