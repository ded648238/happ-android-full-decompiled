.class public final Lmo5;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lno5;


# direct methods
.method public synthetic constructor <init>(Lno5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmo5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo5;->R:Lno5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmo5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lmo5;->R:Lno5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p1, v1, Lno5;->k:Lch1;

    .line 15
    .line 16
    invoke-interface {p1, v2, v3}, Lch1;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget p1, v1, Lno5;->e:F

    .line 21
    .line 22
    float-to-double v6, p1

    .line 23
    iget p1, v1, Lno5;->f:F

    .line 24
    .line 25
    float-to-double v8, p1

    .line 26
    invoke-static/range {v4 .. v9}, Lxf5;->m(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object p1, v1, Lno5;->n:Lch1;

    .line 42
    .line 43
    iget v0, v1, Lno5;->e:F

    .line 44
    .line 45
    float-to-double v4, v0

    .line 46
    iget v0, v1, Lno5;->f:F

    .line 47
    .line 48
    float-to-double v6, v0

    .line 49
    invoke-static/range {v2 .. v7}, Lxf5;->m(DDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p1, v0, v1}, Lch1;->b(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
.end method
