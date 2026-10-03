.class public final synthetic Ljq6;
.super Lom5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final X:Ljq6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljq6;

    .line 2
    .line 3
    const-string v1, "getSubscriptionItem()Lsu/happ/proxyutility/dto/SubscriptionItem;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 7
    .line 8
    const-string v4, "subscriptionItem"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljq6;->X:Ljq6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
