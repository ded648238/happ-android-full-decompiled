.class public final Lpd3;
.super Lzb3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic g:[Luo3;


# instance fields
.field public final f:Lp64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lpd3;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Lpd3;->g:[Luo3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laz5;Lzs6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo47;->t:Ljf2;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Lzb3;-><init>(Lzs6;Laz5;Ljf2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lzs6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnd3;

    .line 15
    .line 16
    iget-object p1, p1, Lnd3;->a:Lr64;

    .line 17
    .line 18
    new-instance p2, Lfd3;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p2, v0, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp64;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpd3;->f:Lp64;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lpd3;->g:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lpd3;->f:Lp64;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
