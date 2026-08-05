.class public final Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 5
    .line 6
    sget-object v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lnm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnm6;

    .line 25
    .line 26
    iget-object v2, v2, Lnm6;->Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llb2;->valueOf(Ljava/lang/String;)Llb2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, v2, p1}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 2
    .line 3
    return-object p1
.end method
