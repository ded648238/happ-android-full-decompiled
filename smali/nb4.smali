.class public final Lnb4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzu1;


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;

.field public final c:Lth5;

.field public final d:Lzu6;


# direct methods
.method public constructor <init>(Lv54;)V
    .registers 6

    .line 1
    new-instance v0, Lv54;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmb4;->Q:Lmb4;

    .line 8
    .line 9
    new-instance v2, Lv54;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Lv54;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lzu6;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lzu6;-><init>(Lg72;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lnb4;->a:Lzu6;

    .line 24
    .line 25
    invoke-static {v0}, Ll14;->V(Lg72;)Lzu6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnb4;->b:Lzu6;

    .line 30
    .line 31
    new-instance p1, Lth5;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p1, v0, v3}, Lth5;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lth5;->R:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lhm1;->n0:Lhm1;

    .line 41
    .line 42
    iput-object v0, p1, Lth5;->S:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lnb4;->c:Lth5;

    .line 45
    .line 46
    invoke-static {v2}, Ll14;->V(Lg72;)Lzu6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lnb4;->d:Lzu6;

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;Lbl4;Lnc5;)Lav1;
    .registers 14

    .line 1
    check-cast p1, Lfj7;

    .line 2
    .line 3
    iget-object v0, p1, Lfj7;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p1, Lfj7;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-object v1

    .line 26
    :cond_19
    :goto_19
    new-instance v2, Lrb4;

    .line 27
    .line 28
    iget-object v3, p1, Lfj7;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lnb4;->a:Lzu6;

    .line 31
    .line 32
    new-instance p1, Lbv3;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v0, p3}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lzu6;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Lzu6;-><init>(Lg72;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lnb4;->b:Lzu6;

    .line 44
    .line 45
    iget-object p1, p0, Lnb4;->c:Lth5;

    .line 46
    .line 47
    iget-object p3, p2, Lbl4;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lth5;->S:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lhm1;->n0:Lhm1;

    .line 52
    .line 53
    if-eq v0, v4, :cond_37

    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    monitor-enter p1

    .line 57
    :try_start_38
    iget-object v0, p1, Lth5;->S:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v0, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    iget-object v0, p1, Lth5;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lj72;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p1, Lth5;->S:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p1, Lth5;->R:Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_5a

    .line 76
    .line 77
    move-object v0, p3

    .line 78
    :goto_4d
    monitor-exit p1

    .line 79
    :goto_4e
    new-instance v8, Ltp2;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Ltp2;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lnb4;->d:Lzu6;

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lrb4;-><init>(Ljava/lang/String;Lbl4;Lzu6;Lzu6;Lzu6;Ltp2;Lzu6;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p2, v0

    .line 93
    monitor-exit p1

    .line 94
    throw p2
.end method
