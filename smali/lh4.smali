.class public final synthetic Llh4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lph4;


# direct methods
.method public synthetic constructor <init>(Lph4;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Llh4;->R:Lph4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llh4;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Llh4;->R:Lph4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lph4;->d()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {v2}, Lph4;->c()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-virtual {v2}, Lph4;->d()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
