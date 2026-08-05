.class public final Lnm2;
.super Lu51;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnm2;->o:I

    .line 3
    .line 4
    sget-object v1, Lu51;->k:Landroid/util/Size;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lu51;-><init>(Landroid/util/Size;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnm2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnm2;->o:I

    .line 12
    invoke-direct {p0, p2, p3}, Lu51;-><init>(Landroid/util/Size;I)V

    .line 13
    iput-object p1, p0, Lnm2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt6;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnm2;->o:I

    .line 14
    iput-object p1, p0, Lnm2;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lu51;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lwm3;
    .locals 2

    .line 1
    iget v0, p0, Lnm2;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lnm2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lmt6;

    .line 9
    .line 10
    iget-object v0, v1, Lmt6;->f:Lf90;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-static {v1}, Lzd7;->N(Ljava/lang/Object;)Lmm2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
