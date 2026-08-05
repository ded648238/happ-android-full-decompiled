.class public final synthetic Lyc6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lne5;

.field public final synthetic S:Lj72;


# direct methods
.method public synthetic constructor <init>(Lne5;Lj72;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyc6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc6;->R:Lne5;

    .line 4
    .line 5
    iput-object p2, p0, Lyc6;->S:Lj72;

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
    .locals 4

    .line 1
    iget v0, p0, Lyc6;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lyc6;->S:Lj72;

    .line 6
    .line 7
    iget-object v3, p0, Lyc6;->R:Lne5;

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
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, v3, Lne5;->Q:F

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, v3, Lne5;->Q:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v2, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget v0, v3, Lne5;->Q:F

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    iput v0, v3, Lne5;->Q:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
