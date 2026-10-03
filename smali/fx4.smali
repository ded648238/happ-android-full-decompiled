.class public final Lfx4;
.super Ltx7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# static fields
.field public static final d0:Lfx4;

.field public static final e0:Lfx4;

.field public static final f0:Lfx4;


# instance fields
.field public final synthetic c0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfx4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfx4;->d0:Lfx4;

    .line 8
    .line 9
    new-instance v0, Lfx4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfx4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfx4;->e0:Lfx4;

    .line 16
    .line 17
    new-instance v0, Lfx4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfx4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfx4;->f0:Lfx4;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lfx4;->c0:I

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
    invoke-direct {p0, v1, p1, v0}, Ltx7;-><init>(Ljava/lang/Class;IB)V

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
    invoke-direct {p0, v1, p1, v0}, Ltx7;-><init>(Ljava/lang/Class;IB)V

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
    invoke-direct {p0, v1, p1, v0}, Ltx7;-><init>(Ljava/lang/Class;IB)V

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
    iput p1, p0, Lfx4;->c0:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Ltx7;-><init>(Ljava/lang/Class;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 1

    .line 1
    iget-object v0, p0, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lsg3;->Y:Lrg3;

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
    const-class p0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ldx4;->d0:Ldx4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Ldx4;->e0:Ldx4;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 0

    .line 1
    iget p0, p0, Lfx4;->c0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

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
    move-result-wide p0

    .line 12
    invoke-virtual {p2, p0, p1}, Lwg3;->u0(J)V

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
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Lwg3;->t0(I)V

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
    move-result-wide p0

    .line 32
    invoke-virtual {p2, p0, p1}, Lwg3;->Z(D)V

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
    move-result p0

    .line 42
    invoke-virtual {p2, p0}, Lwg3;->B0(S)V

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
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lwg3;->t0(I)V

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
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lwg3;->b0(F)V

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

.method public f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 2

    .line 1
    iget v0, p0, Lfx4;->c0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ltx7;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lfx4;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    move-object p0, p1

    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p3, Lbx4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    sget-object p3, Lnj3;->g0:Lnj3;

    .line 30
    .line 31
    invoke-virtual {p4, p1, p3}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p2, p1}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p2, v0, v1}, Lwg3;->Z(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2, p1}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-virtual {p2, p0, p1}, Lwg3;->Z(D)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
