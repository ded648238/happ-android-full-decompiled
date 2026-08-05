.class public final Loo4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loo4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Q:Ld97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgo4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    .locals 8

    .line 1
    iget-object v0, p0, Loo4;->Q:Ld97;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Ld97;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/net/Network;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/16 v2, 0x18

    .line 32
    .line 33
    if-lt v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Ld97;->R:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Ld97;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v3

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v2, v1, [Landroid/net/Uri;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_4
    if-ge v6, v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/net/Uri;

    .line 76
    .line 77
    aput-object v7, v2, v6

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method
