.class public abstract Lcg4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lez;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcg4;->a:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    iput-object p1, p0, Lcg4;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lur5;->motionDurationMedium2:I

    .line 24
    .line 25
    const/16 v1, 0x12c

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lut;->h0(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcg4;->c:I

    .line 32
    .line 33
    sget v0, Lur5;->motionDurationShort3:I

    .line 34
    .line 35
    const/16 v1, 0x96

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lut;->h0(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcg4;->d:I

    .line 42
    .line 43
    sget v0, Lur5;->motionDurationShort2:I

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lut;->h0(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcg4;->e:I

    .line 52
    .line 53
    return-void
.end method
