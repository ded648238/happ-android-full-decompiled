.class public final Lnb5;
.super Lt2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lk03;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljb5;


# direct methods
.method public synthetic constructor <init>(Ljb5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb5;->Y:Ljb5;

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
    iget v0, p0, Lnb5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lnb5;->Y:Ljb5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljb5;->Z:Lra5;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly1;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ljb5;->Z:Lra5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly1;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnb5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lnb5;->Y:Ljb5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljb5;->Z:Lra5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lra5;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkc;->I(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lnb5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lnb5;->Y:Ljb5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lob5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lob5;-><init>(Ljb5;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lob5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lob5;-><init>(Ljb5;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
