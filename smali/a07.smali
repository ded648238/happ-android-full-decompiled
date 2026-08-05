.class public final synthetic La07;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lpe5;

.field public final synthetic S:Lpe5;

.field public final synthetic T:Lq07;


# direct methods
.method public synthetic constructor <init>(Lpe5;Lpe5;Lq07;I)V
    .locals 0

    .line 1
    iput p4, p0, La07;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, La07;->R:Lpe5;

    .line 4
    .line 5
    iput-object p2, p0, La07;->S:Lpe5;

    .line 6
    .line 7
    iput-object p3, p0, La07;->T:Lq07;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpe5;Lq07;Lpe5;I)V
    .locals 0

    .line 13
    iput p4, p0, La07;->Q:I

    iput-object p1, p0, La07;->R:Lpe5;

    iput-object p2, p0, La07;->T:Lq07;

    iput-object p3, p0, La07;->S:Lpe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La07;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, La07;->S:Lpe5;

    .line 6
    .line 7
    iget-object v3, p0, La07;->T:Lq07;

    .line 8
    .line 9
    iget-object v4, p0, La07;->R:Lpe5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v2, v3}, Lq07;->g(Lpe5;Lpe5;Lq07;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {v4, v2, v3}, Lq07;->f(Lpe5;Lpe5;Lq07;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {v4, v2, v3}, Lq07;->f(Lpe5;Lpe5;Lq07;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {v4, v2, v3}, Lq07;->g(Lpe5;Lpe5;Lq07;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
