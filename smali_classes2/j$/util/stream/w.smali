.class public final Lj$/util/stream/w;
.super Lj$/util/stream/z;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/w;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/w;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/c1;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lj$/util/stream/c1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/j5;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    new-instance p1, Lj$/util/stream/u0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0, p2}, Lj$/util/stream/u0;-><init>(ILj$/util/stream/j5;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    new-instance p1, Lj$/util/stream/s;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
