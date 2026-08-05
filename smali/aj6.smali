.class public final Laj6;
.super Lej6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final U:Laj6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lfj6;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laj6;

    .line 7
    .line 8
    invoke-direct {v0}, Laj6;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laj6;->U:Laj6;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, [F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkr;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .registers 5

    .line 1
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, v0, Ln03;->R:Lm03;

    .line 10
    .line 11
    sget-object v1, Lm03;->Q:Lm03;

    .line 12
    .line 13
    if-ne v0, v1, :cond_11

    .line 14
    .line 15
    sget-object p1, Lxi6;->U:Lxi6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lkr;->a(Lb66;Lj10;)La33;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final c(Lb66;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 7

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lkr;->p(Lb66;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_19

    .line 13
    .line 14
    array-length p3, p1

    .line 15
    :goto_e
    if-ge v2, p3, :cond_18

    .line 16
    .line 17
    aget v0, p1, v2

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lr03;->i0(F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p2, p1}, Lr03;->I0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    array-length p3, p1

    .line 30
    :goto_1d
    if-ge v2, p3, :cond_27

    .line 31
    .line 32
    aget v0, p1, v2

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lr03;->i0(F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    invoke-virtual {p2}, Lr03;->C()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final q(Lj10;Ljava/lang/Boolean;)La33;
    .registers 4

    .line 1
    new-instance v0, Laj6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkr;-><init>(Lkr;Lj10;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final r(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 6

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    array-length p3, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_e

    .line 6
    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lr03;->i0(F)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
