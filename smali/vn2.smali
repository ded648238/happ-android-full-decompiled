.class public final Lvn2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lb32;


# instance fields
.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb32;->a:La32;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, La32;->b:Lmm7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    new-instance v1, Lun2;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lvn2;->b:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltn2;

    .line 7
    .line 8
    iget v1, v0, Ltn2;->e0:I

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
    iput v1, v0, Ltn2;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltn2;-><init>(Lvn2;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltn2;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltn2;->e0:I

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
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljm1;->a:Lpc1;

    .line 49
    .line 50
    sget-object p1, Lac1;->Z:Lac1;

    .line 51
    .line 52
    new-instance v1, Lx20;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v1, p0, v2, v4}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Ltn2;->e0:I

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lj41;->X:Lj41;

    .line 65
    .line 66
    if-ne p1, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ld86;

    .line 70
    .line 71
    iget-object p0, p1, Ld86;->X:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method
