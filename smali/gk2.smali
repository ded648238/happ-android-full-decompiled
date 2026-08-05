.class public final Lgk2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lmk2;


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
    sget-object v1, Lhm1;->S:Lhm1;

    .line 11
    .line 12
    new-instance v2, Lfj5;

    .line 13
    .line 14
    sget-object v3, Lxb6;->b:Landroid/util/Size;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lfj5;-><init>(Landroid/util/Size;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lej5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v2, v4}, Lej5;-><init>(Lhm1;Lfj5;Lmi2;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwd0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lwd0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lel2;->s:Luu;

    .line 32
    .line 33
    iget-object v1, v1, Lwd0;->b:Lc94;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Llj7;->J:Luu;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lel2;->n:Luu;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lel2;->v:Luu;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lll1;->d:Lll1;

    .line 64
    .line 65
    invoke-virtual {v0, v0}, Lll1;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lal2;->m:Luu;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lmk2;

    .line 77
    .line 78
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lmk2;-><init>(Lcl4;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lgk2;->a:Lmk2;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 89
    .line 90
    invoke-static {v0}, Lfn;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
