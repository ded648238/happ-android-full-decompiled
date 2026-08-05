.class public abstract Lmj;
.super Lxi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a0:[Lrb2;


# direct methods
.method public constructor <init>(Luc7;Lrb2;[Lrb2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxi;-><init>(Luc7;Lrb2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmj;->a0:[Lrb2;

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


# virtual methods
.method public final f0(I)Lcj;
    .registers 8

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmj;->h0(I)Leb7;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lmj;->a0:[Lrb2;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-ltz p1, :cond_13

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge p1, v3, :cond_13

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    :goto_11
    move-object v4, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    iget-object v3, p0, Lxi;->Y:Luc7;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcj;-><init>(Lmj;Leb7;Luc7;Lrb2;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method public abstract g0()I
.end method

.method public abstract h0(I)Leb7;
.end method

.method public abstract i0(I)Ljava/lang/Class;
.end method
