.class public final Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic d:[Luo3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lt71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    const-class v1, Lgc3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpm5;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp06;->a:Lq06;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lq06;->h(Lpm5;)Lto3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Luo3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Lgc3;->d:[Luo3;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgc3;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgc3;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lmh5;

    .line 17
    .line 18
    new-instance v1, Ltc2;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Ltc2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v0, v2, v1}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Les2;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2, p0}, Les2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {p2, v0, v1, v2}, Lq48;->P(Ljava/lang/String;Lmh5;Les2;I)Llh5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lgc3;->d:[Luo3;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Llh5;->a(Luo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lt71;

    .line 51
    .line 52
    iput-object p1, p0, Lgc3;->c:Lt71;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lmi2;)V
    .locals 3

    .line 1
    new-instance v0, Lsa2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ldw1;->X:Ldw1;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ld01;->T(Lz31;Lxi2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Liq4;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Lnh5;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfn2;

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ldw1;->X:Ldw1;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ld01;->T(Lz31;Lxi2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
