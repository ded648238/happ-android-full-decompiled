.class public final synthetic Lko5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lch1;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .registers 4

    .line 1
    iput p3, p0, Lko5;->Q:I

    .line 2
    .line 3
    iput-wide p1, p0, Lko5;->R:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.method public final b(D)D
    .registers 7

    .line 1
    iget v0, p0, Lko5;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpg-double v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_c
    iget-wide v0, p0, Lko5;->R:D

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :pswitch_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1a

    .line 25
    .line 26
    move-wide p1, v0

    .line 27
    :cond_1a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    iget-wide v2, p0, Lko5;->R:D

    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
