.class public final Lo7;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo7;->Q:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lo7;->Q:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lo7;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lo7;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget v0, p0, Lo7;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
