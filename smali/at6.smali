.class public final synthetic Lat6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Les;


# instance fields
.field public final synthetic Q:Lct6;

.field public final synthetic R:Lbt6;

.field public final synthetic S:I

.field public final synthetic T:Ldw;

.field public final synthetic U:Ldw;


# direct methods
.method public synthetic constructor <init>(Lct6;Lbt6;ILdw;Ldw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat6;->Q:Lct6;

    .line 5
    .line 6
    iput-object p2, p0, Lat6;->R:Lbt6;

    .line 7
    .line 8
    iput p3, p0, Lat6;->S:I

    .line 9
    .line 10
    iput-object p4, p0, Lat6;->T:Ldw;

    .line 11
    .line 12
    iput-object p5, p0, Lat6;->U:Ldw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lwm3;
    .locals 8

    .line 1
    iget-object v0, p0, Lat6;->R:Lbt6;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lat6;->Q:Lct6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lu51;->d()V
    :try_end_0
    .catch Lt51; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lft6;

    .line 19
    .line 20
    iget-object p1, p1, Lct6;->g:Law;

    .line 21
    .line 22
    iget-object v4, p1, Law;->a:Landroid/util/Size;

    .line 23
    .line 24
    iget v3, p0, Lat6;->S:I

    .line 25
    .line 26
    iget-object v5, p0, Lat6;->T:Ldw;

    .line 27
    .line 28
    iget-object v6, p0, Lat6;->U:Ldw;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lft6;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ldw;Ldw;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lys6;

    .line 34
    .line 35
    invoke-direct {p1, v0, v7}, Lys6;-><init>(Lbt6;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lft6;->Z:Lf90;

    .line 43
    .line 44
    iget-object v3, v3, Lf90;->R:Le90;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v2}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lbt6;->r:Lft6;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    const-string p1, "Consumer can only be linked once."

    .line 56
    .line 57
    invoke-static {p1, v7}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lbt6;->r:Lft6;

    .line 61
    .line 62
    invoke-static {v1}, Lzd7;->N(Ljava/lang/Object;)Lmm2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance v0, Lmm2;

    .line 70
    .line 71
    invoke-direct {v0, v7, p1}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
