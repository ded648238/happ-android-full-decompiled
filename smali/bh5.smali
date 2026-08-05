.class public final synthetic Lbh5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lzx5;

.field public final synthetic R:Lty5;

.field public final synthetic S:Ldy5;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzx5;Lty5;Ldy5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh5;->Q:Lzx5;

    .line 5
    .line 6
    iput-object p2, p0, Lbh5;->R:Lty5;

    .line 7
    .line 8
    iput-object p3, p0, Lbh5;->S:Ldy5;

    .line 9
    .line 10
    iput-object p4, p0, Lbh5;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbh5;->U:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbh5;->V:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbh5;->Q:Lzx5;

    .line 2
    .line 3
    iget-object v1, v0, Lzx5;->R:Ldy5;

    .line 4
    .line 5
    iget-object v2, p0, Lbh5;->S:Ldy5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lzx5;->R:Ldy5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lzx5;->S:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lbh5;->T:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Lzx5;->S:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lbh5;->R:Lty5;

    .line 30
    .line 31
    iput-object v1, v0, Lzx5;->Q:Lty5;

    .line 32
    .line 33
    iget-object v1, p0, Lbh5;->U:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lzx5;->T:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lbh5;->V:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Lzx5;->U:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lzx5;->V:Lav2;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lav2;->N()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lzx5;->V:Lav2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzx5;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lbh7;->a:Lbh7;

    .line 57
    .line 58
    return-object v0
.end method
