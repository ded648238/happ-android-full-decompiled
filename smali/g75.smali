.class public final Lg75;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg75;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/UUID;

.field public final Y:Lb71;

.field public final Z:Ljava/util/HashSet;

.field public final c0:Lvk7;

.field public final d0:I

.field public final e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj65;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj65;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

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
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg75;->X:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lb71;->b:Lb71;

    .line 21
    .line 22
    invoke-static {v0}, Ln75;->I([B)Lb71;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lb71;->b:Lb71;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg75;->Y:Lb71;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg75;->Z:Ljava/util/HashSet;

    .line 45
    .line 46
    const-class v0, Ls65;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/net/Network;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v3

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    array-length v5, v0

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v5, v0

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-ge v6, v5, :cond_4

    .line 87
    .line 88
    aget-object v7, v0, v6

    .line 89
    .line 90
    check-cast v7, Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v4, v3

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    new-instance v0, Lvk7;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lvk7;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v5, 0x1c

    .line 119
    .line 120
    if-lt v2, v5, :cond_6

    .line 121
    .line 122
    iput-object v1, v0, Lvk7;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_6
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iput-object v4, v0, Lvk7;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iput-object v3, v0, Lvk7;->X:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_8
    iput-object v0, p0, Lg75;->c0:Lvk7;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lg75;->d0:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lg75;->e0:I

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 149
    iput-object v0, p0, Lg75;->X:Ljava/util/UUID;

    .line 150
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Lb71;

    .line 151
    iput-object v0, p0, Lg75;->Y:Lb71;

    .line 152
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 153
    iput-object v0, p0, Lg75;->Z:Ljava/util/HashSet;

    .line 154
    iget-object v0, p1, Landroidx/work/WorkerParameters;->d:Lvk7;

    .line 155
    iput-object v0, p0, Lg75;->c0:Lvk7;

    .line 156
    iget v0, p1, Landroidx/work/WorkerParameters;->e:I

    .line 157
    iput v0, p0, Lg75;->d0:I

    .line 158
    iget p1, p1, Landroidx/work/WorkerParameters;->k:I

    .line 159
    iput p1, p0, Lg75;->e0:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg75;->X:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg75;->Y:Lb71;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lb71;->b:Lb71;

    .line 16
    .line 17
    invoke-static {v0}, Ln75;->a1(Lb71;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lg75;->Z:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ls65;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lg75;->c0:Lvk7;

    .line 40
    .line 41
    iput-object v1, v0, Ls65;->X:Lvk7;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ls65;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lg75;->d0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lg75;->e0:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
