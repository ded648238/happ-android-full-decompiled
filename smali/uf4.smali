.class public final Luf4;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# static fields
.field public static final U:Luf4;

.field public static final V:Luf4;

.field public static final W:Luf4;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luf4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luf4;->U:Luf4;

    .line 8
    .line 9
    new-instance v0, Luf4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luf4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf4;->V:Luf4;

    .line 16
    .line 17
    new-instance v0, Luf4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Luf4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luf4;->W:Luf4;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Luf4;->T:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-class v1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-class v1, Ljava/lang/Short;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 p1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    const-class v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-direct {p0, v1, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 1

    .line 31
    iput p1, p0, Luf4;->T:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class p1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lsf4;->U:Lsf4;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lsf4;->V:Lsf4;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 2

    .line 1
    iget p3, p0, Luf4;->T:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2, v0, v1}, Lr03;->q0(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lr03;->k0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2, v0, v1}, Lr03;->S(D)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Short;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Lr03;->r0(S)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lr03;->k0(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Lr03;->i0(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 3

    .line 1
    iget v0, p0, Luf4;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lj57;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Luf4;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    move-object p3, p1

    .line 15
    check-cast p3, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Lqf4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lh33;->X:Lh33;

    .line 41
    .line 42
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p2, p1}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2, v0, v1}, Lr03;->S(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2, p1}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-virtual {p2, p3, p4}, Lr03;->S(D)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
