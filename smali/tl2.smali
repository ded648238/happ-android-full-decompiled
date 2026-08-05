.class public final Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/high16 p5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/high16 p6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 p7, 0x0

    .line 42
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 p8, 0x0

    .line 47
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 48
    .line 49
    if-eqz p10, :cond_8

    .line 50
    .line 51
    sget p9, Lbm7;->a:I

    .line 52
    .line 53
    sget-object p9, Lwn1;->Q:Lwn1;

    .line 54
    .line 55
    :cond_8
    new-instance p10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltl2;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput p2, p0, Ltl2;->b:F

    .line 66
    .line 67
    iput p3, p0, Ltl2;->c:F

    .line 68
    .line 69
    iput p4, p0, Ltl2;->d:F

    .line 70
    .line 71
    iput p5, p0, Ltl2;->e:F

    .line 72
    .line 73
    iput p6, p0, Ltl2;->f:F

    .line 74
    .line 75
    iput p7, p0, Ltl2;->g:F

    .line 76
    .line 77
    iput p8, p0, Ltl2;->h:F

    .line 78
    .line 79
    iput-object p9, p0, Ltl2;->i:Ljava/util/List;

    .line 80
    .line 81
    iput-object p10, p0, Ltl2;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    return-void
.end method
