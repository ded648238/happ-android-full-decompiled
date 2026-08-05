.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lg72;


# direct methods
.method public synthetic constructor <init>(ILg72;)V
    .registers 3

    .line 1
    iput p1, p0, Lqv0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lqv0;->R:Lg72;

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
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lqv0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqv0;->R:Lg72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, v0, v1

    .line 20
    .line 21
    if-gez v2, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v2, v0, v1

    .line 27
    .line 28
    if-lez v2, :cond_1f

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbh7;->a:Lbh7;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2a
        :pswitch_24
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
