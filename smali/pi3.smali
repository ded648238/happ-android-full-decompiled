.class public final synthetic Lpi3;
.super Lk35;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ll83;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lpi3;->Q:I

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move p6, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lk35;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final L()Lv63;
    .locals 1

    .line 1
    sget-object v0, Lhg5;->a:Lig5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lig5;->g(Lpi3;)Ll83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b()Lj83;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpi3;->b()Lk83;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lk83;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk35;->P()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll83;

    .line 6
    .line 7
    invoke-interface {v0}, Ll83;->b()Lk83;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpi3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgh6;

    .line 9
    .line 10
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgh6;

    .line 18
    .line 19
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lz80;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lgh6;

    .line 38
    .line 39
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ll83;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
