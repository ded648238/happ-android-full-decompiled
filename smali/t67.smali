.class public final synthetic Lt67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lu67;

.field public final synthetic R:Lc90;

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(Lu67;Lc90;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt67;->Q:Lu67;

    .line 5
    .line 6
    iput-object p2, p0, Lt67;->R:Lc90;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt67;->S:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt67;->Q:Lu67;

    .line 2
    .line 3
    iget-object v1, v0, Lu67;->b:Lq84;

    .line 4
    .line 5
    iget-boolean v2, v0, Lu67;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lt67;->R:Lc90;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "No flash unit"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Lu67;->e:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lu67;->a(Lq84;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v0, Ldl;

    .line 40
    .line 41
    const-string v1, "Camera is not active."

    .line 42
    .line 43
    invoke-direct {v0, v1, v4}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v2, p0, Lt67;->S:Z

    .line 51
    .line 52
    iput-boolean v2, v0, Lu67;->g:Z

    .line 53
    .line 54
    iget-object v5, v0, Lu67;->a:Lja0;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lja0;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lu67;->a(Lq84;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lu67;->f:Lc90;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v2, Ldl;

    .line 71
    .line 72
    const-string v5, "There is a new enableTorch being set"

    .line 73
    .line 74
    invoke-direct {v2, v5, v4}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v3, v0, Lu67;->f:Lc90;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
