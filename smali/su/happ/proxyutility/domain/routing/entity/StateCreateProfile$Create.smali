.class public final Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;
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
    name = "Create"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;",
        "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;",
        "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;",
        "id",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "",
        "prevGeoIpUrl",
        "e",
        "prevGeoSiteUrl",
        "h",
        "prevLocalPathGeo",
        "k",
        "",
        "isPrevGeoIpDownloaded",
        "Z",
        "l",
        "()Z",
        "isPrevGeoSiteDownloaded",
        "v",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;",
        "prevGeoIpState",
        "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;",
        "d",
        "()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;",
        "prevGeoSiteState",
        "f",
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
            "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final isPrevGeoIpDownloaded:Z

.field private final isPrevGeoSiteDownloaded:Z

.field private final prevGeoIpState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

.field private final prevGeoIpUrl:Ljava/lang/String;

.field private final prevGeoSiteState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

.field private final prevGeoSiteUrl:Ljava/lang/String;

.field private final prevLocalPathGeo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevLocalPathGeo:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoIpDownloaded:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoSiteDownloaded:Z

    .line 18
    .line 19
    iput-object p7, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 20
    .line 21
    iput-object p8, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

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
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevLocalPathGeo:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevLocalPathGeo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoIpDownloaded:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoIpDownloaded:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoSiteDownloaded:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoSiteDownloaded:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 72
    .line 73
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 83
    .line 84
    iget-object p1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpUrl:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevLocalPathGeo:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoIpDownloaded:Z

    .line 50
    .line 51
    const/16 v3, 0x4d5

    .line 52
    .line 53
    const/16 v4, 0x4cf

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x4cf

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v1, 0x4d5

    .line 61
    .line 62
    :goto_3
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoSiteDownloaded:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x4cf

    .line 70
    .line 71
    :cond_4
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_4
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_5
    add-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevLocalPathGeo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoIpDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevLocalPathGeo:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoIpDownloaded:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoSiteDownloaded:Z

    .line 12
    .line 13
    iget-object v6, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 14
    .line 15
    iget-object v7, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 16
    .line 17
    const-string v8, ", prevGeoIpUrl="

    .line 18
    .line 19
    const-string v9, ", prevGeoSiteUrl="

    .line 20
    .line 21
    const-string v10, "Create(id="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", prevLocalPathGeo="

    .line 28
    .line 29
    const-string v8, ", isPrevGeoIpDownloaded="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isPrevGeoSiteDownloaded="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", prevGeoIpState="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", prevGeoSiteState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoSiteDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevLocalPathGeo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoIpDownloaded:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->isPrevGeoSiteDownloaded:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoIpState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 35
    .line 36
    check-cast v0, Landroid/os/Parcelable;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;->prevGeoSiteState:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
