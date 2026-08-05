.class public final synthetic Lj$/util/stream/l1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/stream/r1;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj$/util/stream/l1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/l1;->b:Lj$/util/stream/r1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/p1;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/l1;->b:Lj$/util/stream/r1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/r1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lj$/util/stream/n1;

    .line 15
    .line 16
    iget-object v1, p0, Lj$/util/stream/l1;->b:Lj$/util/stream/r1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/r1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lj$/util/stream/o1;

    .line 23
    .line 24
    iget-object v1, p0, Lj$/util/stream/l1;->b:Lj$/util/stream/r1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/r1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
