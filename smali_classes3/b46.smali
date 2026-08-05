.class public final Lb46;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ldm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldm;->b:Lcom/google/gson/a;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ldm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb46;->a:Ldm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsu/happ/proxyutility/dto/SocketServerInfo;[Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz36;

    .line 7
    .line 8
    iget v1, v0, Lz36;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz36;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz36;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz36;-><init>(Lb46;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz36;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz36;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lpn5;

    .line 38
    .line 39
    iget-object p1, p3, Lpn5;->Q:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SocketServerInfo;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p3, p2

    .line 57
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [Ljava/lang/String;

    .line 62
    .line 63
    iput v2, v0, Lz36;->V:I

    .line 64
    .line 65
    iget-object p3, p0, Lb46;->a:Ldm;

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2, v0}, Ldm;->l(Ljava/lang/String;[Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    return-object p1
.end method

.method public final b(Lsu/happ/proxyutility/dto/SocketServerInfo;[Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La46;

    .line 7
    .line 8
    iget v1, v0, La46;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La46;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La46;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La46;-><init>(Lb46;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La46;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La46;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lvu3;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {p3, p1, p2, v3, v1}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, La46;->V:I

    .line 56
    .line 57
    invoke-static {p3, v0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 62
    .line 63
    if-ne p3, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lpn5;

    .line 67
    .line 68
    iget-object p1, p3, Lpn5;->Q:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p1
.end method
