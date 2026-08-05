.class public abstract Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lvf6;

.field public static final b:Lvf6;

.field public static final c:Lvf6;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lva;->k0:Lva;

    .line 2
    .line 3
    sget-object v1, Lva;->l0:Lva;

    .line 4
    .line 5
    new-instance v2, Lva7;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lva7;-><init>(Lj72;Lj72;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ll14;->l0(FFLjava/lang/Object;I)Lvf6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgp1;->a:Lvf6;

    .line 20
    .line 21
    sget-object v0, Lqq7;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Les2;

    .line 24
    .line 25
    const-wide v4, 0x100000001L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v4, v5}, Les2;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v2, v3, v0, v1}, Ll14;->l0(FFLjava/lang/Object;I)Lvf6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgp1;->b:Lvf6;

    .line 39
    .line 40
    new-instance v0, Lms2;

    .line 41
    .line 42
    invoke-direct {v0, v4, v5}, Lms2;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ll14;->l0(FFLjava/lang/Object;I)Lvf6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lgp1;->c:Lvf6;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final a(Lf8;Lj72;Lvf6;)Lkp1;
    .registers 6

    .line 1
    new-instance v0, Lkp1;

    .line 2
    .line 3
    new-instance v1, Lg87;

    .line 4
    .line 5
    new-instance v2, Lkg0;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lkg0;-><init>(Lf8;Lj72;Lvf6;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x3b

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p1, p0}, Lg87;-><init>(Lfu1;Lkg0;Ljava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkp1;-><init>(Lg87;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static b()Lkp1;
    .registers 5

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Ll14;->l0(FFLjava/lang/Object;I)Lvf6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkp1;

    .line 11
    .line 12
    new-instance v2, Lg87;

    .line 13
    .line 14
    new-instance v4, Lfu1;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lfu1;-><init>(Lvf6;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-direct {v2, v4, v3, v3, v0}, Lg87;-><init>(Lfu1;Lkg0;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lkp1;-><init>(Lg87;)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
.end method

.method public static c()Lxs1;
    .registers 5

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Ll14;->l0(FFLjava/lang/Object;I)Lvf6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxs1;

    .line 11
    .line 12
    new-instance v2, Lg87;

    .line 13
    .line 14
    new-instance v4, Lfu1;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lfu1;-><init>(Lvf6;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-direct {v2, v4, v3, v3, v0}, Lg87;-><init>(Lfu1;Lkg0;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lxs1;-><init>(Lg87;)V

    .line 25
    .line 26
    .line 27
    return-object v1
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
.end method

.method public static final d(Lf8;Lj72;Lvf6;)Lxs1;
    .registers 6

    .line 1
    new-instance v0, Lxs1;

    .line 2
    .line 3
    new-instance v1, Lg87;

    .line 4
    .line 5
    new-instance v2, Lkg0;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lkg0;-><init>(Lf8;Lj72;Lvf6;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x3b

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p1, p0}, Lg87;-><init>(Lfu1;Lkg0;Ljava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxs1;-><init>(Lg87;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
