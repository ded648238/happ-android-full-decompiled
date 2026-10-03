.class public final Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;",
        "",
        "timestamp",
        "J",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success$Companion;

.field public static final OUTDATED_DURATION_MS:J = 0x1388L


# instance fields
.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->Companion:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success$Companion;

    .line 7
    .line 8
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success$Creator;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->timestamp:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->timestamp:J

    .line 2
    .line 3
    instance-of p0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 9
    .line 10
    iget-wide p0, p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->timestamp:J

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->timestamp:J

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Success(timestamp="

    .line 6
    .line 7
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;->timestamp:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
