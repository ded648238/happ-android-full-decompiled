.class public final synthetic Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lbv4;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(IILbv4;)V
    .locals 0

    .line 1
    iput p2, p0, Lz3;->Q:I

    .line 2
    .line 3
    iput-object p3, p0, Lz3;->R:Lbv4;

    .line 4
    .line 5
    iput p1, p0, Lz3;->S:I

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
    .locals 5

    .line 1
    iget v0, p0, Lz3;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lz3;->S:I

    .line 7
    .line 8
    iget-object v4, p0, Lz3;->R:Lbv4;

    .line 9
    .line 10
    check-cast p1, Lav4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, v4, v0, v2}, Lav4;->f(Lav4;Lbv4;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, v4, v2, v0}, Lav4;->f(Lav4;Lbv4;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
