.class public final Lwo4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwo4;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:[I


# instance fields
.field public Q:Lvo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lea0;->L(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lwo4;->R:[I

    .line 7
    .line 8
    new-instance v0, Lgo4;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgo4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
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
    .locals 6

    .line 1
    iget-object v0, p0, Lwo4;->Q:Lvo4;

    .line 2
    .line 3
    iget-object v1, v0, Lvo4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lvo4;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Lea0;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lvo4;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v2, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Liv7;

    .line 56
    .line 57
    new-instance v5, Lap4;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lap4;-><init>(Liv7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Lvo4;->d:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v3, v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lwo4;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lvo4;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lwo4;->Q:Lvo4;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-void
.end method
