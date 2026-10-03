.class public final Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcb3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget p0, p0, Lcb3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    mul-float v0, p1, p1

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_1
    mul-float p0, p1, p1

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    mul-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
