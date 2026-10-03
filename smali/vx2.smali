.class public final Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lby2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lrt2;->q0:Lrt2;

    .line 11
    .line 12
    new-instance v2, Lw36;

    .line 13
    .line 14
    sget-object v3, Laz6;->b:Landroid/util/Size;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lw36;-><init>(Landroid/util/Size;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lv36;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lv36;-><init>(Lrt2;Lw36;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lux2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lux2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Luy2;->v:Luw;

    .line 31
    .line 32
    iget-object v1, v1, Lux2;->Y:Leq4;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lud8;->M:Luw;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v0, v4}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Luy2;->q:Luw;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Luy2;->y:Luw;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lrt1;->d:Lrt1;

    .line 62
    .line 63
    invoke-virtual {v0, v0}, Lrt1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lry2;->p:Luw;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lby2;

    .line 75
    .line 76
    invoke-static {v1}, Lw25;->a(Ljz0;)Lw25;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lby2;-><init>(Lw25;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lvx2;->a:Lby2;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 87
    .line 88
    invoke-static {v0}, Lra;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
