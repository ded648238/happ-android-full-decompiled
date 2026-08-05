.class public final Lv84;
.super Ljy3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Lft4;

.field public U:Lwl3;

.field public final V:I


# direct methods
.method public constructor <init>(Lft4;Ljava/lang/Object;Lwl3;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lwl3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, p2, v0}, Ljy3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv84;->T:Lft4;

    .line 11
    .line 12
    iput-object p3, p0, Lv84;->U:Lwl3;

    .line 13
    .line 14
    iget-object p1, p1, Lft4;->T:Los4;

    .line 15
    .line 16
    iget p1, p1, Los4;->U:I

    .line 17
    .line 18
    iput p1, p0, Lv84;->V:I

    .line 19
    .line 20
    return-void
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
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lv84;->U:Lwl3;

    .line 2
    .line 3
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
    .line 6
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

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lv84;->U:Lwl3;

    .line 2
    .line 3
    iget-object v1, v0, Lwl3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lwl3;

    .line 6
    .line 7
    iget-object v3, v0, Lwl3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lwl3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, p1, v3, v0}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lv84;->U:Lwl3;

    .line 15
    .line 16
    iget-object v0, p0, Lv84;->T:Lft4;

    .line 17
    .line 18
    iget-object v3, v0, Lft4;->T:Los4;

    .line 19
    .line 20
    iget v4, v3, Los4;->U:I

    .line 21
    .line 22
    iget v5, p0, Lv84;->V:I

    .line 23
    .line 24
    iget-object v6, p0, Ljy3;->R:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v4, v5, :cond_22

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lft4;->Q:Let4;

    .line 30
    .line 31
    invoke-virtual {v3, v6, v2}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    invoke-virtual {v0, v6, p1}, Lft4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
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
