.class public final synthetic Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq07;


# direct methods
.method public synthetic constructor <init>(Lq07;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwz;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lwz;->R:Lq07;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwz;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lwz;->R:Lq07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwg4;

    .line 9
    .line 10
    iget-object p1, v1, Lq07;->s:Lto4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lto4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo27;

    .line 17
    .line 18
    sget-object v0, Lo27;->R:Lo27;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lo27;->Q:Lo27;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lq07;->w(Lo27;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbh7;->a:Lbh7;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lve1;

    .line 31
    .line 32
    new-instance p1, Lwb;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p1, v0, v1}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
