.class public final synthetic Lh87;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lf87;


# direct methods
.method public synthetic constructor <init>(Lf87;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh87;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lh87;->R:Lf87;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh87;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lh87;->R:Lf87;

    .line 4
    .line 5
    check-cast p1, Lve1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Li87;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Li87;-><init>(Lf87;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Li87;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v1, v0}, Li87;-><init>(Lf87;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
