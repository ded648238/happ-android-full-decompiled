.class public final Ldb5;
.super Lt2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lk03;


# instance fields
.field public final synthetic X:I

.field public final Y:Lra5;


# direct methods
.method public synthetic constructor <init>(Lra5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb5;->Y:Lra5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldb5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ldb5;->Y:Lra5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lra5;->Y:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lra5;->Y:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldb5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ldb5;->Y:Lra5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lra5;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkc;->I(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Ldb5;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Ldb5;->Y:Lra5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfb5;

    .line 12
    .line 13
    iget-object p0, p0, Lra5;->X:Lw18;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v3, v1, [Ly18;

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lz18;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5}, Lz18;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {v0, p0, v3}, Lta5;-><init>(Lw18;[Ly18;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lfb5;

    .line 38
    .line 39
    iget-object p0, p0, Lra5;->X:Lw18;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-array v3, v1, [Ly18;

    .line 45
    .line 46
    move v4, v2

    .line 47
    :goto_1
    if-ge v4, v1, :cond_1

    .line 48
    .line 49
    new-instance v5, Lz18;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lz18;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {v0, p0, v3}, Lta5;-><init>(Lw18;[Ly18;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
