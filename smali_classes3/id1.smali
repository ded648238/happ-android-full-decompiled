.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljd1;


# direct methods
.method public synthetic constructor <init>(Ljd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lid1;->R:Ljd1;

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
    .locals 1

    .line 1
    iget p1, p0, Lid1;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lid1;->R:Ljd1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ljd1;->q1:Lg72;

    .line 9
    .line 10
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, v0, Ljd1;->p1:Lg72;

    .line 15
    .line 16
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1, p1}, Lfc1;->P(ZZ)V

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
