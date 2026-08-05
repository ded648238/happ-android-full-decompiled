.class public final Lby0;
.super Landroid/database/ContentObserver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lby0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lby0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo50;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lby0;->a:I

    iput-object p1, p0, Lby0;->b:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Lby0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lby0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lby0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Les6;

    .line 13
    .line 14
    iget-boolean v0, p1, Ldy0;->R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Ldy0;->S:Landroid/database/Cursor;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Ldy0;->S:Landroid/database/Cursor;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p1, Ldy0;->Q:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Lby0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lby0;->b:Ljava/lang/Object;

    check-cast p1, Lo50;

    sget-object p2, Lbh7;->a:Lbh7;

    invoke-interface {p1, p2}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
