.class public final Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidDeeplink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;",
        "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 7
    .line 8
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink$Creator;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x7980126b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InvalidDeeplink"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
