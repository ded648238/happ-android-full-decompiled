.class public Lzb3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsg5;


# static fields
.field public static final synthetic e:[Luo3;


# instance fields
.field public final a:Ljf2;

.field public final b:Le27;

.field public final c:Lp64;

.field public final d:Lbz5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lzb3;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Luo3;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lzb3;->e:[Luo3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lzs6;Laz5;Ljf2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnd3;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lzb3;->a:Ljf2;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, v0, Lnd3;->j:Lan3;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lan3;->t(Llc3;)Lkf6;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p3, Le27;->D:Lfp4;

    .line 29
    .line 30
    :goto_0
    iput-object p3, p0, Lzb3;->b:Le27;

    .line 31
    .line 32
    iget-object p3, v0, Lnd3;->a:Lr64;

    .line 33
    .line 34
    new-instance v0, Lw2;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp64;

    .line 45
    .line 46
    invoke-direct {p1, p3, v0}, Lo64;-><init>(Lr64;Lji2;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzb3;->c:Lp64;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Laz5;->b()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ltt0;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbz5;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    iput-object p1, p0, Lzb3;->d:Lbz5;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c()Lbu3;
    .locals 2

    .line 1
    sget-object v0, Lzb3;->e:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lzb3;->c:Lp64;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyx6;

    .line 16
    .line 17
    return-object p0
.end method

.method public final j()Le27;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb3;->b:Le27;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb3;->a:Ljf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lgw1;->X:Lgw1;

    .line 2
    .line 3
    return-object p0
.end method
