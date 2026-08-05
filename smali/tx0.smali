.class public final Ltx0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lf87;


# direct methods
.method public synthetic constructor <init>(Lf87;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltx0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ltx0;->R:Lf87;

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
    .locals 2

    .line 1
    iget v0, p0, Ltx0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ltx0;->R:Lf87;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lf87;->f()La87;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lf87;->d:Lto4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

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
