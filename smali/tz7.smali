.class public final Ltz7;
.super Ln2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltz7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:Ljava/util/List;

.field public final R:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltp6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltp6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltz7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltz7;->Q:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Ltz7;->R:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ltz7;->Q:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Ltz7;->R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lyc4;->d1(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
