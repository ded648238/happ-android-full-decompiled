.class public final Lkl4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static h:Lkl4;


# instance fields
.field public final a:Lhv3;

.field public final b:Lpu7;

.field public final c:Ldf1;

.field public final d:Lmd2;

.field public final e:Lpu7;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lhv3;Lpu7;Ldf1;Lmd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl4;->a:Lhv3;

    .line 5
    .line 6
    iput-object p2, p0, Lkl4;->b:Lpu7;

    .line 7
    .line 8
    iput-object p3, p0, Lkl4;->c:Ldf1;

    .line 9
    .line 10
    iput-object p4, p0, Lkl4;->d:Lmd2;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lqu7;->c(Lpu7;Lhv3;)Lpu7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkl4;->e:Lpu7;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lkl4;->f:F

    .line 21
    .line 22
    iput p1, p0, Lkl4;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkl4;->g:F

    .line 6
    .line 7
    iget v3, v0, Lkl4;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Lll4;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, Lk11;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/4 v12, 0x1

    .line 31
    const/16 v13, 0x60

    .line 32
    .line 33
    iget-object v7, v0, Lkl4;->e:Lpu7;

    .line 34
    .line 35
    iget-object v10, v0, Lkl4;->c:Ldf1;

    .line 36
    .line 37
    iget-object v11, v0, Lkl4;->d:Lmd2;

    .line 38
    .line 39
    invoke-static/range {v6 .. v13}, Lkc;->o(Ljava/lang/String;Lpu7;JLaf1;Lmd2;II)Lve;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object/from16 v18, v10

    .line 44
    .line 45
    iget v3, v3, Lve;->f:F

    .line 46
    .line 47
    sget-object v14, Lll4;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v5, v2}, Lk11;->b(III)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    const/16 v20, 0x2

    .line 54
    .line 55
    const/16 v21, 0x60

    .line 56
    .line 57
    iget-object v15, v0, Lkl4;->e:Lpu7;

    .line 58
    .line 59
    iget-object v2, v0, Lkl4;->d:Lmd2;

    .line 60
    .line 61
    move-object/from16 v19, v2

    .line 62
    .line 63
    invoke-static/range {v14 .. v21}, Lkc;->o(Ljava/lang/String;Lpu7;JLaf1;Lmd2;II)Lve;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Lve;->f:F

    .line 68
    .line 69
    sub-float/2addr v2, v3

    .line 70
    iput v3, v0, Lkl4;->g:F

    .line 71
    .line 72
    iput v2, v0, Lkl4;->f:F

    .line 73
    .line 74
    move/from16 v22, v3

    .line 75
    .line 76
    move v3, v2

    .line 77
    move/from16 v2, v22

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, v1, -0x1

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v3, v0

    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v0

    .line 95
    :goto_0
    invoke-static/range {p2 .. p3}, Li11;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v5, v0, :cond_4

    .line 100
    .line 101
    move v5, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static/range {p2 .. p3}, Li11;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Li11;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static/range {p2 .. p3}, Li11;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static/range {p2 .. p3}, Li11;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2, v5, v0}, Lk11;->a(IIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method
