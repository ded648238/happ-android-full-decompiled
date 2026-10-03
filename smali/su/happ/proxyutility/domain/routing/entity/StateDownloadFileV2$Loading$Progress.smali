.class public final Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;",
        "",
        "downloadBytes",
        "J",
        "c",
        "()J",
        "totalBytes",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "",
        "progress",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "getProgress$annotations",
        "()V",
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
            "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final downloadBytes:J

.field private final progress:Ljava/lang/Integer;

.field private final totalBytes:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->downloadBytes:J

    .line 5
    .line 6
    iput-object p3, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->totalBytes:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    long-to-float p1, p1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    long-to-float p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    const/high16 p2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->progress:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->downloadBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->progress:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->totalBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 12
    .line 13
    iget-wide v3, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->downloadBytes:J

    .line 14
    .line 15
    iget-wide v5, p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->downloadBytes:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->totalBytes:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->totalBytes:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->downloadBytes:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->totalBytes:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->downloadBytes:J

    .line 2
    .line 3
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->totalBytes:Ljava/lang/Long;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Progress(downloadBytes="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", totalBytes="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->downloadBytes:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->totalBytes:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
