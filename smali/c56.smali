.class public final synthetic Lc56;
.super Ljq4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final X:Lc56;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc56;

    .line 2
    .line 3
    const-string v1, "getFragmentationInterval-1HOOb-4()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lsu/happ/proxyutility/dto/MetaParams;

    .line 7
    .line 8
    const-string v4, "fragmentationInterval"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc56;->X:Lc56;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    check-cast p2, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lsu/happ/proxyutility/dto/MetaParams;->w1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
