.class final synthetic Lsu/happ/proxyutility/dto/MetaParams$Companion$mergeMetaParams$1$24;
.super Lh94;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lsu/happ/proxyutility/dto/MetaParams$Companion$mergeMetaParams$1$24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/MetaParams$Companion$mergeMetaParams$1$24;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lh94;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsu/happ/proxyutility/dto/MetaParams$Companion$mergeMetaParams$1$24;->INSTANCE:Lsu/happ/proxyutility/dto/MetaParams$Companion$mergeMetaParams$1$24;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;)V
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
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/MetaParams;->w1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/dto/enums/FragmentationDelay;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
