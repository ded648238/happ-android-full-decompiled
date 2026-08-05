.class public abstract Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lsa7;

.field public static final b:Ly3;


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
    invoke-static {v2, v0, v1}, Ll14;->o0(ILsl1;I)Lsa7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx8;->a:Lsa7;

    .line 9
    .line 10
    new-instance v0, Ly3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ly3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx8;->b:Ly3;

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
