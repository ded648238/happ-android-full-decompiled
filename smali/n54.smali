.class public final synthetic Ln54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq96;

.field public final synthetic S:Lg72;


# direct methods
.method public synthetic constructor <init>(Lq96;Lg72;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln54;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ln54;->R:Lq96;

    .line 4
    .line 5
    iput-object p2, p0, Ln54;->S:Lg72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln54;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Ln54;->S:Lg72;

    .line 6
    .line 7
    iget-object v3, p0, Ln54;->R:Lq96;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lq96;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {v3}, Lq96;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
