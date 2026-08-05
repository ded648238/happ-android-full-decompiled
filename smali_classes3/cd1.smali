.class public final synthetic Lcd1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lfd1;


# direct methods
.method public synthetic constructor <init>(Lfd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcd1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lcd1;->R:Lfd1;

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
    iget p1, p0, Lcd1;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcd1;->R:Lfd1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lfd1;->m1:Lg72;

    .line 10
    .line 11
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v0}, Lfc1;->P(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v1, Lfd1;->m1:Lg72;

    .line 19
    .line 20
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 21
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
        :pswitch_0
    .end packed-switch
.end method
