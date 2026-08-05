.class public final Lye2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrt1;


# instance fields
.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrt1;->a:Lqt1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqt1;->b:Lzu6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lye2;->b:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxe2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxe2;

    .line 7
    .line 8
    iget v1, v0, Lxe2;->V:I

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
    iput v1, v0, Lxe2;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxe2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxe2;-><init>(Lye2;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxe2;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxe2;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lpe1;->a:Lq41;

    .line 49
    .line 50
    sget-object p1, Lc41;->S:Lc41;

    .line 51
    .line 52
    new-instance v1, Lsc;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v1, p0, v2, v4}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lxe2;->V:I

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lpn5;

    .line 70
    .line 71
    iget-object p1, p1, Lpn5;->Q:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p1
.end method
