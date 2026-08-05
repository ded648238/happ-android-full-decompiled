.class public final Lu77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lva7;

.field public final b:Lto4;

.field public final synthetic c:Lf87;


# direct methods
.method public constructor <init>(Lf87;Lva7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu77;->c:Lf87;

    .line 5
    .line 6
    iput-object p2, p0, Lu77;->a:Lva7;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu77;->b:Lto4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj72;Lj72;)Lt77;
    .locals 8

    .line 1
    iget-object v0, p0, Lu77;->b:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt77;

    .line 8
    .line 9
    iget-object v2, p0, Lu77;->c:Lf87;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lt77;

    .line 14
    .line 15
    new-instance v3, Lb87;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf87;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lf87;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lu77;->a:Lva7;

    .line 34
    .line 35
    iget-object v7, v6, Lva7;->a:Lj72;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lmi;

    .line 42
    .line 43
    invoke-virtual {v5}, Lmi;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lb87;-><init>(Lf87;Ljava/lang/Object;Lmi;Lva7;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lt77;-><init>(Lu77;Lb87;Lj72;Lj72;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lf87;->i:Lxd6;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p2, v1, Lt77;->S:Lj72;

    .line 61
    .line 62
    iput-object p1, v1, Lt77;->R:Lj72;

    .line 63
    .line 64
    invoke-virtual {v2}, Lf87;->f()La87;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lt77;->a(La87;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
