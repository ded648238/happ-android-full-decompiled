.class public abstract Lh9;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lg38;

.field public static final b:Lh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lw97;->P(IILau1;)Lg38;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lh9;->a:Lg38;

    .line 9
    .line 10
    new-instance v0, Lh4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh9;->b:Lh4;

    .line 17
    .line 18
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 19
    .line 20
    .line 21
    const v1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    const v0, 0x38d1b717    # 1.0E-4f

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    return-void
.end method
