.class public final synthetic Ll66;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ltr6;


# direct methods
.method public synthetic constructor <init>(Ltr6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll66;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ll66;->R:Ltr6;

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
    iget p1, p0, Ll66;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Ll66;->R:Ltr6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ltr6;->u:Lpv7;

    .line 9
    .line 10
    iget-object p1, p1, Lpv7;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v0, Ltr6;->u:Lpv7;

    .line 19
    .line 20
    iget-object p1, p1, Lpv7;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
