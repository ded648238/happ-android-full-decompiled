.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lwq2;


# direct methods
.method public synthetic constructor <init>(Lwq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsq2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq2;->R:Lwq2;

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
    .locals 3

    .line 1
    iget p1, p0, Lsq2;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lsq2;->R:Lwq2;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, v1, Lwq2;->m1:Lj72;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
