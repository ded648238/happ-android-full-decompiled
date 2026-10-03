.class public final Lup6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lun;->b:Lcom/google/gson/a;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lun;)V
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
    iput-object p1, p0, Lup6;->a:Lun;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsu/happ/proxyutility/dto/SocketServerInfo;[Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsp6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsp6;

    .line 7
    .line 8
    iget v1, v0, Lsp6;->e0:I

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
    iput v1, v0, Lsp6;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsp6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsp6;-><init>(Lup6;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsp6;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsp6;->e0:I

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
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Ld86;

    .line 38
    .line 39
    iget-object p0, p3, Ld86;->X:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

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
    iput v2, v0, Lsp6;->e0:I

    .line 64
    .line 65
    iget-object p0, p0, Lup6;->a:Lun;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lun;->l(Ljava/lang/String;[Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lj41;->X:Lj41;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object p0
.end method

.method public final b(Lsu/happ/proxyutility/dto/SocketServerInfo;[Ljava/lang/String;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltp6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltp6;

    .line 7
    .line 8
    iget v1, v0, Ltp6;->e0:I

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
    iput v1, v0, Ltp6;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltp6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltp6;-><init>(Lup6;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltp6;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ltp6;->e0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lu96;

    .line 49
    .line 50
    const/4 p3, 0x6

    .line 51
    invoke-direct {p0, p1, p2, v2, p3}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 52
    .line 53
    .line 54
    iput v1, v0, Ltp6;->e0:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lj41;->X:Lj41;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Ld86;

    .line 66
    .line 67
    iget-object p0, p0, Ld86;->X:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0
.end method
