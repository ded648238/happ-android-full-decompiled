.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq73;

.field public final synthetic S:Lg72;


# direct methods
.method public synthetic constructor <init>(Lq73;Lg72;I)V
    .locals 0

    .line 1
    iput p3, p0, Lka2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lka2;->R:Lq73;

    .line 4
    .line 5
    iput-object p2, p0, Lka2;->S:Lg72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lka2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lka2;->S:Lg72;

    .line 6
    .line 7
    iget-object v3, p0, Lka2;->R:Lq73;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lj72;

    .line 13
    .line 14
    sget-object v0, Lo15;->a:Lo15;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast v3, Lj72;

    .line 24
    .line 25
    sget-object v0, Ln15;->a:Ln15;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast v3, Lj72;

    .line 35
    .line 36
    sget-object v0, Lra2;->a:Lra2;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
