.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lx9;

.field public final synthetic S:Lne5;


# direct methods
.method public synthetic constructor <init>(Lx9;Lne5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz8;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lz8;->R:Lx9;

    .line 4
    .line 5
    iput-object p2, p0, Lz8;->S:Lne5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz8;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lz8;->S:Lne5;

    .line 6
    .line 7
    iget-object v3, p0, Lz8;->R:Lx9;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lx9;->a:Lp5;

    .line 25
    .line 26
    iget-object v3, v0, Lp5;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lpo4;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lpo4;->l(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp5;->a0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpo4;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lpo4;->l(F)V

    .line 38
    .line 39
    .line 40
    iput p1, v2, Lne5;->Q:F

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, v3, Lx9;->a:Lp5;

    .line 44
    .line 45
    iget-object v3, v0, Lp5;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lpo4;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lpo4;->l(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lp5;->a0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lpo4;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lpo4;->l(F)V

    .line 57
    .line 58
    .line 59
    iput p1, v2, Lne5;->Q:F

    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
