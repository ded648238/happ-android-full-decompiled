.class public final Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lgm4;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lem4;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lem4;-><init>(ILandroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxl4;->a:Lgm4;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ldm4;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Ldm4;-><init>(ILandroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxl4;->a:Lgm4;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lbm4;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lbm4;-><init>(ILandroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxl4;->a:Lgm4;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x18

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lzl4;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lzl4;-><init>(ILandroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxl4;->a:Lgm4;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Lgm4;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lgm4;-><init>(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lxl4;->a:Lgm4;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lzl4;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lxl4;->a:Lgm4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxl4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxl4;

    .line 8
    .line 9
    iget-object p1, p1, Lxl4;->a:Lgm4;

    .line 10
    .line 11
    iget-object v0, p0, Lxl4;->a:Lgm4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgm4;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxl4;->a:Lgm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
