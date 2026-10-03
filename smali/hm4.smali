.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lji2;


# direct methods
.method public synthetic constructor <init>(ILji2;)V
    .locals 0

    .line 1
    iput p1, p0, Lhm4;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lhm4;->Y:Lji2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhm4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lhm4;->Y:Lji2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/Handler;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p0, v0

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    move p0, v0

    .line 31
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v1, p0, v0

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lr98;->a:Lr98;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
