.class public final Lv67;
.super Ll77;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# static fields
.field public static final c0:Lv67;

.field public static final d0:Lv67;


# instance fields
.field public final synthetic Z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv67;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv67;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv67;->c0:Lv67;

    .line 8
    .line 9
    new-instance v0, Lv67;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv67;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv67;->d0:Lv67;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv67;->Z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, [D

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-class p1, [F

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 4

    .line 1
    iget v0, p0, Lv67;->Z:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Ll77;->X:Ljava/lang/Class;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v3}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lsg3;->Y:Lrg3;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Ly67;->d0:Ly67;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p1, p2, v3}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lsg3;->Y:Lrg3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lx67;->d0:Lx67;

    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lur6;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lv67;->Z:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, [F

    .line 9
    .line 10
    array-length p0, p2

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    return p1

    .line 15
    :pswitch_0
    check-cast p2, [D

    .line 16
    .line 17
    array-length p0, p2

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 1

    .line 1
    iget v0, p0, Lv67;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [F

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lv67;->p([FLwg3;Lur6;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, [D

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lv67;->o([DLwg3;Lur6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 1

    .line 1
    iget v0, p0, Lv67;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [F

    .line 7
    .line 8
    sget-object v0, Lnj3;->e0:Lnj3;

    .line 9
    .line 10
    invoke-virtual {p4, p1, v0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, p2, v0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lv67;->p([FLwg3;Lur6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2, v0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, [D

    .line 26
    .line 27
    sget-object v0, Lnj3;->e0:Lnj3;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4, p2, v0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lv67;->o([DLwg3;Lur6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, v0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o([DLwg3;Lur6;)V
    .locals 10

    .line 1
    array-length p0, p1

    .line 2
    shl-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, p0, :cond_0

    .line 10
    .line 11
    aget-wide v5, p1, v3

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    shr-long v7, v5, v7

    .line 20
    .line 21
    long-to-int v7, v7

    .line 22
    shr-int/lit8 v8, v7, 0x18

    .line 23
    .line 24
    int-to-byte v8, v8

    .line 25
    aput-byte v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v8, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v9, v7, 0x10

    .line 30
    .line 31
    int-to-byte v9, v9

    .line 32
    aput-byte v9, v1, v8

    .line 33
    .line 34
    add-int/lit8 v8, v4, 0x2

    .line 35
    .line 36
    shr-int/lit8 v9, v7, 0x8

    .line 37
    .line 38
    int-to-byte v9, v9

    .line 39
    aput-byte v9, v1, v8

    .line 40
    .line 41
    add-int/lit8 v8, v4, 0x3

    .line 42
    .line 43
    int-to-byte v7, v7

    .line 44
    aput-byte v7, v1, v8

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    add-int/lit8 v6, v4, 0x4

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x18

    .line 50
    .line 51
    int-to-byte v7, v7

    .line 52
    aput-byte v7, v1, v6

    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x5

    .line 55
    .line 56
    shr-int/lit8 v7, v5, 0x10

    .line 57
    .line 58
    int-to-byte v7, v7

    .line 59
    aput-byte v7, v1, v6

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x6

    .line 62
    .line 63
    shr-int/lit8 v7, v5, 0x8

    .line 64
    .line 65
    int-to-byte v7, v7

    .line 66
    aput-byte v7, v1, v6

    .line 67
    .line 68
    add-int/lit8 v6, v4, 0x7

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, v6

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p3, Lur6;->X:Llr6;

    .line 79
    .line 80
    iget-object p0, p0, Lqf4;->Y:La10;

    .line 81
    .line 82
    iget-object p0, p0, La10;->f0:La00;

    .line 83
    .line 84
    invoke-virtual {p2, p0, v1, v2, v0}, Lwg3;->v(La00;[BII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public p([FLwg3;Lur6;)V
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    shl-int/lit8 v0, p0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, p0, :cond_0

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    shr-int/lit8 v7, v5, 0x18

    .line 20
    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v1, v4

    .line 23
    .line 24
    add-int/lit8 v7, v4, 0x2

    .line 25
    .line 26
    shr-int/lit8 v8, v5, 0x10

    .line 27
    .line 28
    int-to-byte v8, v8

    .line 29
    aput-byte v8, v1, v6

    .line 30
    .line 31
    add-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    shr-int/lit8 v8, v5, 0x8

    .line 34
    .line 35
    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, v7

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v1, v6

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p3, Lur6;->X:Llr6;

    .line 47
    .line 48
    iget-object p0, p0, Lqf4;->Y:La10;

    .line 49
    .line 50
    iget-object p0, p0, La10;->f0:La00;

    .line 51
    .line 52
    invoke-virtual {p2, p0, v1, v2, v0}, Lwg3;->v(La00;[BII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
