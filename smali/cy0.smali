.class public final Lcy0;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcy0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lcy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Les6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Ldy0;->Q:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Les6;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Lcy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Les6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Ldy0;->Q:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Les6;->notifyDataSetInvalidated()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
