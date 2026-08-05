.class public final Lvh3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lay5;

.field public final b:Lvf;

.field public final c:Lk94;


# direct methods
.method public constructor <init>(Lay5;Lvf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh3;->a:Lay5;

    .line 5
    .line 6
    iput-object p2, p0, Lvh3;->b:Lvf;

    .line 7
    .line 8
    sget-object p1, Ljz5;->a:[J

    .line 9
    .line 10
    new-instance p1, Lk94;

    .line 11
    .line 12
    invoke-direct {p1}, Lk94;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvh3;->c:Lk94;

    .line 16
    .line 17
    return-void
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
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lu72;
    .registers 10

    .line 1
    iget-object v0, p0, Lvh3;->c:Lk94;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luh3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x30c58c04

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_2f

    .line 15
    .line 16
    iget v5, v1, Luh3;->c:I

    .line 17
    .line 18
    if-ne v5, p1, :cond_2f

    .line 19
    .line 20
    iget-object v5, v1, Luh3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2f

    .line 27
    .line 28
    iget-object p1, v1, Luh3;->d:Lip0;

    .line 29
    .line 30
    if-nez p1, :cond_2e

    .line 31
    .line 32
    new-instance p1, Lv00;

    .line 33
    .line 34
    iget-object p2, v1, Luh3;->e:Lvh3;

    .line 35
    .line 36
    invoke-direct {p1, v2, p2, v1}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lip0;

    .line 40
    .line 41
    invoke-direct {p2, p1, v3, v4}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Luh3;->d:Lip0;

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    return-object p1

    .line 48
    :cond_2f
    new-instance v1, Luh3;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Luh3;-><init>(Lvh3;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Luh3;->d:Lip0;

    .line 57
    .line 58
    if-nez p1, :cond_48

    .line 59
    .line 60
    new-instance p1, Lv00;

    .line 61
    .line 62
    invoke-direct {p1, v2, p0, v1}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lip0;

    .line 66
    .line 67
    invoke-direct {p2, p1, v3, v4}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v1, Luh3;->d:Lip0;

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_48
    return-object p1
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_25

    .line 5
    :cond_4
    iget-object v1, p0, Lvh3;->c:Lk94;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Luh3;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object p1, v1, Luh3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v1, p0, Lvh3;->b:Lvf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvf;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Loi3;

    .line 25
    .line 26
    iget-object v2, v1, Loi3;->d:Ltq;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ltq;->i(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Loi3;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-object v0
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
