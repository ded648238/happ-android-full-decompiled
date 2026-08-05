.class public final Lj$/util/stream/e1;
.super Lj$/util/stream/h1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p4, p0, Lj$/util/stream/e1;->l:I

    iput-object p3, p0, Lj$/util/stream/e1;->m:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/i1;Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj$/util/stream/e1;->l:I

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/e1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/e1;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/l;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lj$/util/stream/w4;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lj$/util/stream/w4;-><init>(Lj$/util/stream/e1;Lj$/util/stream/j5;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    new-instance p1, Lj$/util/stream/a1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    new-instance p1, Lj$/util/stream/d1;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/e1;Lj$/util/stream/j5;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
