.class public final Ltn0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public U:I

.field public synthetic V:Lbz4;

.field public synthetic W:J

.field public final synthetic X:Lun0;


# direct methods
.method public constructor <init>(Lun0;Lyv0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltn0;->X:Lun0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lbz4;

    .line 2
    .line 3
    check-cast p2, Lwg4;

    .line 4
    .line 5
    iget-wide v0, p2, Lwg4;->a:J

    .line 6
    .line 7
    check-cast p3, Lyv0;

    .line 8
    .line 9
    new-instance p2, Ltn0;

    .line 10
    .line 11
    iget-object v2, p0, Ltn0;->X:Lun0;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Ltn0;-><init>(Lun0;Lyv0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ltn0;->V:Lbz4;

    .line 17
    .line 18
    iput-wide v0, p2, Ltn0;->W:J

    .line 19
    .line 20
    sget-object p1, Lbh7;->a:Lbh7;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ltn0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ltn0;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    if-ne v0, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ltn0;->V:Lbz4;

    .line 25
    .line 26
    iget-wide v4, p0, Ltn0;->W:J

    .line 27
    .line 28
    iget-object v7, p0, Ltn0;->X:Lun0;

    .line 29
    .line 30
    iget-boolean p1, v7, Ls0;->l0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3a

    .line 33
    .line 34
    iput v2, p0, Ltn0;->U:I

    .line 35
    .line 36
    iget-object v6, v7, Ls0;->g0:Lp84;

    .line 37
    .line 38
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 39
    .line 40
    if-eqz v6, :cond_36

    .line 41
    .line 42
    new-instance v2, Ln0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Ln0;-><init>(Lbz4;JLp84;Ls0;Lyv0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    :goto_37
    if-ne v0, p1, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
