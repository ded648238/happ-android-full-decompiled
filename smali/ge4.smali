.class public final Lge4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:J

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb31;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lge4;->d0:I

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Luz6;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lge4;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lge4;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lge4;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lge4;->e0:J

    .line 10
    .line 11
    iget-object p0, p0, Lge4;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luz6;

    .line 14
    .line 15
    iget-object p1, p0, Luz6;->k0:Ly25;

    .line 16
    .line 17
    sget-object v2, Ly25;->X:Ly25;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Luz6;->h0:Z

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Luz6;->f0:Lu65;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu65;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    shr-long/2addr v0, v2

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    shr-long/2addr v0, v2

    .line 55
    long-to-int p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    iget-object v0, p0, Luz6;->n0:Lt65;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt65;->k()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    iget-object p0, p0, Luz6;->o0:Lt65;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lt65;->m(F)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lr98;->a:Lr98;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lge4;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Loc4;

    .line 78
    .line 79
    iget-wide v1, p0, Lge4;->e0:J

    .line 80
    .line 81
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Loc4;->a:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 85
    .line 86
    iget-boolean p1, v0, Loc4;->b:Z

    .line 87
    .line 88
    new-instance v0, Loc4;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v1, v2}, Loc4;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;ZJ)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lge4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhi5;

    .line 9
    .line 10
    check-cast p2, Lky4;

    .line 11
    .line 12
    iget-wide p1, p2, Lky4;->a:J

    .line 13
    .line 14
    check-cast p3, Lb31;

    .line 15
    .line 16
    new-instance v0, Lge4;

    .line 17
    .line 18
    iget-object p0, p0, Lge4;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Luz6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lge4;-><init>(Luz6;Lb31;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, v0, Lge4;->e0:J

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lge4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Loc4;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    check-cast p3, Lb31;

    .line 40
    .line 41
    new-instance p0, Lge4;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p0, p2, p3}, Lge4;-><init>(ILb31;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lge4;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v2, p0, Lge4;->e0:J

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lge4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
