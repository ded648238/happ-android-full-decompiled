.class public final synthetic Ljo5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lno5;


# direct methods
.method public synthetic constructor <init>(Lno5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljo5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo5;->R:Lno5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 9

    .line 1
    iget v0, p0, Ljo5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ljo5;->R:Lno5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lno5;->n:Lch1;

    .line 9
    .line 10
    iget v2, v1, Lno5;->e:F

    .line 11
    .line 12
    float-to-double v5, v2

    .line 13
    iget v1, v1, Lno5;->f:F

    .line 14
    .line 15
    float-to-double v7, v1

    .line 16
    move-wide v3, p1

    .line 17
    invoke-static/range {v3 .. v8}, Lxf5;->m(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-interface {v0, p1, p2}, Lch1;->b(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :pswitch_0
    move-wide v3, p1

    .line 27
    iget-object p1, v1, Lno5;->k:Lch1;

    .line 28
    .line 29
    invoke-interface {p1, v3, v4}, Lch1;->b(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget p1, v1, Lno5;->e:F

    .line 34
    .line 35
    float-to-double v4, p1

    .line 36
    iget p1, v1, Lno5;->f:F

    .line 37
    .line 38
    float-to-double v6, p1

    .line 39
    invoke-static/range {v2 .. v7}, Lxf5;->m(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
