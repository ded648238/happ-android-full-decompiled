.class public final Laf7;
.super Lwz4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Laf7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laf7;

    .line 2
    .line 3
    sget-object v1, Lbf7;->a:Lbf7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwz4;-><init>(Lq83;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laf7;->c:Laf7;

    .line 9
    .line 10
    return-void
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
.method public final h(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lye7;

    .line 2
    .line 3
    iget-object p1, p1, Lye7;->Q:[J

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    return p1
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
.end method

.method public final j(Lxq0;ILjava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p3, Lze7;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwz4;->b:Lvz4;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lxq0;->b(Lvz4;I)Lv21;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lv21;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p3}, Luz4;->c(Luz4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p3, Lze7;->a:[J

    .line 20
    .line 21
    iget v1, p3, Lze7;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p3, Lze7;->b:I

    .line 26
    .line 27
    aput-wide p1, v0, v1

    .line 28
    .line 29
    return-void
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

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lye7;

    .line 2
    .line 3
    iget-object p1, p1, Lye7;->Q:[J

    .line 4
    .line 5
    new-instance v0, Lze7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lze7;->a:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, v0, Lze7;->b:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lze7;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n()Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, Lye7;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lye7;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v1
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

.method public final o(Ldl6;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    check-cast p2, Lye7;

    .line 2
    .line 3
    iget-object p2, p2, Lye7;->Q:[J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-ge v0, p3, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Lwz4;->b:Lvz4;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ldl6;->i(Lvz4;I)Ldl6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-wide v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ldl6;->k(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
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
