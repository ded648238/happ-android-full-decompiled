.class public final Lmo4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmo4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Lcp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lgo4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmo4;->Q:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcp4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcp4;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmo4;->R:Lcp4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmo4;->Q:Ljava/lang/String;

    .line 20
    new-instance p1, Lcp4;

    invoke-direct {p1, p2}, Lcp4;-><init>(Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lmo4;->R:Lcp4;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo4;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmo4;->R:Lcp4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcp4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
