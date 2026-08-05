.class public final synthetic Lgu2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lhu2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgu2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu2;->R:Lhu2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lgu2;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lgu2;->R:Lhu2;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lhu2;->k1:Lvv0;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, Lhu2;->k1:Lvv0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object p1, Lhu2;->k1:Lvv0;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
