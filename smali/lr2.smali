.class public final synthetic Llr2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lbv4;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(IILbv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llr2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llr2;->R:I

    .line 8
    .line 9
    iput-object p3, p0, Llr2;->S:Lbv4;

    .line 10
    .line 11
    iput p2, p0, Llr2;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbv4;III)V
    .locals 0

    .line 14
    iput p4, p0, Llr2;->Q:I

    iput-object p1, p0, Llr2;->S:Lbv4;

    iput p2, p0, Llr2;->R:I

    iput p3, p0, Llr2;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llr2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget v2, p0, Llr2;->T:I

    .line 6
    .line 7
    iget v3, p0, Llr2;->R:I

    .line 8
    .line 9
    iget-object v4, p0, Llr2;->S:Lbv4;

    .line 10
    .line 11
    check-cast p1, Lav4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v4, v3, v2}, Lav4;->f(Lav4;Lbv4;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget v0, v4, Lbv4;->Q:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-float v0, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Lj04;->J(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v5, v4, Lbv4;->R:I

    .line 32
    .line 33
    sub-int/2addr v2, v5

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Lj04;->J(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, v4, v0, v2}, Lav4;->f(Lav4;Lbv4;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1, v4, v3, v2}, Lav4;->f(Lav4;Lbv4;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
