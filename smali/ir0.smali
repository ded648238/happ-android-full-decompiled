.class public Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrw0;
.implements Lxc5;
.implements Lbi2;
.implements Lcy4;
.implements Lag7;
.implements Lf72;
.implements Lj16;
.implements Ltd6;


# static fields
.field public static volatile R:Lir0;

.field public static S:Lir0;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir0;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Lir0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float v1, v1, p0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    neg-int v2, v2

    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget v0, p1, v0

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    cmpg-float p2, v0, v5

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    div-float/2addr p1, v0

    .line 47
    mul-float p1, p1, p0

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, -0x1

    .line 51
    if-ne v3, p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    aget p1, p1, p0

    .line 55
    .line 56
    aget p0, p2, p0

    .line 57
    .line 58
    move p2, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    aget p0, p1, v3

    .line 63
    .line 64
    aget p1, p1, v2

    .line 65
    .line 66
    aget v3, p2, v3

    .line 67
    .line 68
    aget p2, p2, v2

    .line 69
    .line 70
    move v6, p1

    .line 71
    move p1, p0

    .line 72
    move p0, p2

    .line 73
    move p2, v6

    .line 74
    :goto_0
    cmpg-float v2, p1, p2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sub-float/2addr v0, p1

    .line 81
    sub-float/2addr p2, p1

    .line 82
    div-float/2addr v0, p2

    .line 83
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-float/2addr p0, v3

    .line 94
    mul-float p0, p0, p1

    .line 95
    .line 96
    add-float/2addr p0, v3

    .line 97
    mul-float p0, p0, v1

    .line 98
    .line 99
    return p0
.end method

.method public static final d(Lls0;)V
    .locals 8

    .line 1
    sget-object v0, Lcd5;->y:Ljh6;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lcd5;->y:Ljh6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmt4;

    .line 10
    .line 11
    iget-object v2, v1, Lmt4;->S:Lms4;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lms4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lyl3;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v3, Lyl3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, Lyl3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v2, Lms4;->Q:Ls97;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Ls97;->v(IILjava/lang/Object;)Ls97;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    sget-object v2, Lms4;->S:Lms4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lms4;

    .line 51
    .line 52
    iget v2, v2, Lms4;->R:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Lms4;-><init>(Ls97;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :goto_1
    sget-object v5, Lmc2;->X:Lmc2;

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, Lyl3;

    .line 72
    .line 73
    new-instance v7, Lyl3;

    .line 74
    .line 75
    iget-object v6, v6, Lyl3;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v7, v6, v3}, Lyl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v7}, Lms4;->f(Ljava/lang/Object;Lyl3;)Lms4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    if-eq v3, v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, Lyl3;

    .line 94
    .line 95
    new-instance v7, Lyl3;

    .line 96
    .line 97
    iget-object v6, v6, Lyl3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v7, v4, v6}, Lyl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v7}, Lms4;->f(Ljava/lang/Object;Lyl3;)Lms4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    iget-object v6, v1, Lmt4;->Q:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v6, v3

    .line 112
    :goto_2
    if-eq v3, v5, :cond_8

    .line 113
    .line 114
    iget-object v4, v1, Lmt4;->R:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    new-instance v3, Lmt4;

    .line 117
    .line 118
    invoke-direct {v3, v6, v4, v2}, Lmt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lms4;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static e(Lki7;Z)Ly51;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ly51;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ly51;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lmc7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, Lgc4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Lnc7;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v0, Lnc7;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_0
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v0, Lnc7;->d0:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Lmc7;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lhd7;->e(Lod3;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lhp5;->z0:Lhp5;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhp5;->M0()Lmb7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0}, Lqt2;->R(Lod3;)Lya6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lkb7;->b:Lkb7;

    .line 88
    .line 89
    invoke-static {v0, v4, v5}, Lj04;->v(Lmb7;Lpo5;Llb7;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v3, v0

    .line 94
    :goto_1
    if-eqz v3, :cond_6

    .line 95
    .line 96
    instance-of v0, p0, Lnz1;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lnz1;

    .line 102
    .line 103
    iget-object v2, v0, Lnz1;->R:Lya6;

    .line 104
    .line 105
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v0, Lnz1;->S:Lya6;

    .line 110
    .line 111
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v0, Ly51;

    .line 119
    .line 120
    invoke-static {p0}, Lqt2;->R(Lod3;)Lya6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v1}, Lya6;->w0(Z)Lya6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0, p1}, Ly51;-><init>(Lya6;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    return-object v2
.end method

.method public static h(Lsu/happ/proxyutility/ui/BaseActivity;Ly52;Led1;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    new-instance p4, Lan2;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {p4, v1}, Lan2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lfd1;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3, p4}, Lfd1;-><init>(Led1;Landroid/graphics/Bitmap;Lg72;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "DialogSubscriptionShare"

    .line 20
    .line 21
    invoke-static {p1, v1, p3}, Ls7;->Y(Ly52;Ls7;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x2

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-eq p1, p3, :cond_3

    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 45
    .line 46
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Lpe1;->a:Lq41;

    .line 51
    .line 52
    sget-object p3, Lpv3;->a:Lzd2;

    .line 53
    .line 54
    new-instance p4, Ll0;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {p4, p0, v1, v0, v2}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, p4, p2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lrz6;

    .line 2
    .line 3
    check-cast p2, Lrz6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lrz6;->a:Ll77;

    .line 12
    .line 13
    iget-object v3, p2, Lrz6;->a:Ll77;

    .line 14
    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lrz6;->b:Lk27;

    .line 18
    .line 19
    iget-object v3, p2, Lrz6;->b:Lk27;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p1, Lrz6;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p2, Lrz6;->c:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-boolean v2, p1, Lrz6;->d:Z

    .line 34
    .line 35
    iget-boolean v3, p2, Lrz6;->d:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Lrz6;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Lrz6;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v1

    .line 60
    :cond_3
    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lir0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpg4;

    .line 7
    .line 8
    sget-object v0, Lju5;->c:Lju5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lju5;->b()Lhu5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Log4;

    .line 19
    .line 20
    sget-object v0, Lju5;->c:Lju5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lju5;->b()Lhu5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lod3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This method should not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public f(Lkx4;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/preference/Preference;->Q:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lca5;->not_set:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->d()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public i([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lir0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
