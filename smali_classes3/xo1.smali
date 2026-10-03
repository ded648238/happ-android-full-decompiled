.class public final Lxo1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic b:[Luo3;


# instance fields
.field public final a:Llh5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    const-class v1, Lxo1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpm5;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Luo3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lxo1;->b:[Luo3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const-string v2, "dnstt_statistics"

    .line 8
    .line 9
    invoke-static {v2, v0, v0, v1}, Lq48;->P(Ljava/lang/String;Lmh5;Les2;I)Llh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxo1;->a:Llh5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwo1;

    .line 7
    .line 8
    iget v1, v0, Lwo1;->e0:I

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
    iput v1, v0, Lwo1;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwo1;-><init>(Lxo1;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwo1;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwo1;->e0:I

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
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 49
    .line 50
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lxo1;->b:[Luo3;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aget-object v1, v1, v4

    .line 58
    .line 59
    iget-object p0, p0, Lxo1;->a:Llh5;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Llh5;->a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lt71;

    .line 66
    .line 67
    new-instance p1, Ln5;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {p1, v1, v2, v4}, Ln5;-><init>(ILb31;I)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lwo1;->e0:I

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, Lj68;->q(Lt71;Lxi2;Ld31;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lj41;->X:Lj41;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 86
    .line 87
    return-object p0
.end method
