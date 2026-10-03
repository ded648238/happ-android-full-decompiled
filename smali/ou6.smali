.class public abstract Lou6;
.super Lg70;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Lrz7;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lou6;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLte;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lou6;->a:Lrz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lou6;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lsy6;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lsy6;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lou6;->a:Lrz7;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lou6;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lou6;->a:Lrz7;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lrz7;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v2}, Lrz7;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lou6;->a:Lrz7;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p2, p3}, Lou6;->b(J)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lrz7;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lou6;->a:Lrz7;

    .line 50
    .line 51
    iput-wide p2, p0, Lou6;->b:J

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lte;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sget-wide v2, Lau0;->b:J

    .line 58
    .line 59
    invoke-static {p2, p3, v2, v3}, Lau0;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p4, v2, v3}, Lte;->f(J)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p0, p4, Lte;->c:Landroid/graphics/Shader;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object p2, v0, Lrz7;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/Shader;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object p2, v1

    .line 78
    :goto_1
    invoke-static {p0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p0, v0, Lrz7;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, Landroid/graphics/Shader;

    .line 90
    .line 91
    :cond_6
    invoke-virtual {p4, v1}, Lte;->i(Landroid/graphics/Shader;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object p0, p4, Lte;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    const/high16 p2, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr p0, p2

    .line 104
    cmpg-float p0, p0, p1

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    invoke-virtual {p4, p1}, Lte;->d(F)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
