.class public final Lb50;
.super La50;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lg77;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb50;->c:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lb50;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FJLxd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb50;->a:Lg77;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lb50;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lrb6;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lrb6;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lb50;->a:Lg77;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lb50;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lb50;->a:Lg77;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lg77;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb50;->a:Lg77;

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lb50;->c:Landroid/graphics/Shader;

    .line 43
    .line 44
    iput-object v2, v0, Lg77;->Q:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lb50;->a:Lg77;

    .line 47
    .line 48
    iput-wide p2, p0, Lb50;->b:J

    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-object p2, p4, Lxd;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p3}, Lff0;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-wide v4, Lvm0;->b:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Lvm0;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p4, v4, v5}, Lxd;->e(J)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p3, p4, Lxd;->c:Landroid/graphics/Shader;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v2, v0, Lg77;->Q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/graphics/Shader;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v2, v1

    .line 81
    :goto_1
    invoke-static {p3, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_7

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object p3, v0, Lg77;->Q:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, p3

    .line 92
    check-cast v1, Landroid/graphics/Shader;

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p4, v1}, Lxd;->h(Landroid/graphics/Shader;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    const/high16 p3, 0x437f0000    # 255.0f

    .line 103
    .line 104
    div-float/2addr p2, p3

    .line 105
    cmpg-float p2, p2, p1

    .line 106
    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-virtual {p4, p1}, Lxd;->c(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
