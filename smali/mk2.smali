.class public final Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Llj7;
.implements Lel2;
.implements Le37;


# static fields
.field public static final R:Luu;

.field public static final S:Luu;

.field public static final T:Luu;

.field public static final U:Luu;

.field public static final V:Luu;

.field public static final W:Luu;


# instance fields
.field public final Q:Lcl4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 4
    .line 5
    const-class v2, Lfk2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmk2;->R:Luu;

    .line 12
    .line 13
    new-instance v0, Luu;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmk2;->S:Luu;

    .line 23
    .line 24
    new-instance v0, Luu;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, Ljl2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lmk2;->T:Luu;

    .line 34
    .line 35
    new-instance v0, Luu;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, Lhk2;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmk2;->U:Luu;

    .line 45
    .line 46
    new-instance v0, Luu;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmk2;->V:Luu;

    .line 56
    .line 57
    new-instance v0, Luu;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lmk2;->W:Luu;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk2;->Q:Lcl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ll76;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llj7;->F:Luu;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lmk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll76;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy4;->f(Llj7;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Ldl2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lel2;->s:Luu;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lmk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic F(Luu;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy4;->a(Lzb5;Luu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic G()I
    .locals 1

    .line 1
    invoke-static {p0}, Ldl2;->d(Lel2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final H()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Ldl2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lel2;->r:Luu;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lmk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic I()Lnj7;
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->a(Llj7;)Lnj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic J()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->d(Llj7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final P()Lse0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llj7;->G:Luu;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lmk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lse0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxy4;->e(Llj7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    sget v0, Ldl2;->a:I

    .line 2
    .line 3
    sget-object v0, Lel2;->n:Luu;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmk2;->F(Luu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic S(Luu;)Les0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy4;->c(Lzb5;Luu;)Les0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T()I
    .locals 1

    .line 1
    sget v0, Ldl2;->a:I

    .line 2
    .line 3
    sget-object v0, Lel2;->n:Luu;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmk2;->q(Luu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic V()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->b(Llj7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic X(Lna0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy4;->b(Lzb5;Lna0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d()Lll1;
    .locals 1

    .line 1
    invoke-static {p0}, Lmi2;->b(Llj7;)Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Ldl2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lel2;->t:Luu;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lmk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic f0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->f(Llj7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Ldl2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lel2;->u:Luu;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lmk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Lej5;
    .locals 1

    .line 1
    sget v0, Ldl2;->a:I

    .line 2
    .line 3
    sget-object v0, Lel2;->v:Luu;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmk2;->q(Luu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lej5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Lfs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk2;->Q:Lcl4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llj7;->K:Luu;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lmk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Range;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic j0()I
    .locals 1

    .line 1
    invoke-static {p0}, Ldl2;->a(Lel2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic m(Luu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxy4;->j(Lzb5;Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n()I
    .locals 1

    .line 1
    invoke-static {p0}, Ldl2;->c(Lel2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic p()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lxy4;->g(Lzb5;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic q(Luu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy4;->i(Lzb5;Luu;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Ll76;
    .locals 1

    .line 1
    sget-object v0, Llj7;->F:Luu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmk2;->q(Luu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll76;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic s()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->c(Llj7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()Ljb0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llj7;->H:Luu;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lmk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljb0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic u(Luu;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy4;->d(Lzb5;Luu;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->e(Llj7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic w()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Ldl2;->b(Lel2;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lej5;
    .locals 2

    .line 1
    sget v0, Ldl2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lel2;->v:Luu;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lmk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lej5;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic y(Luu;Les0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxy4;->k(Lzb5;Luu;Les0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
