.class public final Lxo4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxo4;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:[Ljava/lang/String;


# instance fields
.field public final Q:Lwu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lxo4;->R:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lgo4;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgo4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lj67;->i(I)Lvu7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lez0;->b:Lez0;

    .line 27
    .line 28
    invoke-static {v0}, Lyu7;->q([B)Lez0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    sget-object v0, Lez0;->b:Lez0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lyu7;->q([B)Lez0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_3
    move-object v6, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_4
    sget-object v0, Lez0;->b:Lez0;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    new-instance v1, Lwu7;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lbu0;->j:Lbu0;

    .line 91
    .line 92
    const-wide v13, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v15, -0x100

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct/range {v1 .. v15}, Lwu7;-><init>(Ljava/util/UUID;Lvu7;Ljava/util/HashSet;Lez0;Lez0;IILbu0;JLuu7;JI)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    iput-object v1, v0, Lxo4;->Q:Lwu7;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Lwu7;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lxo4;->Q:Lwu7;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lxo4;->Q:Lwu7;

    .line 2
    .line 3
    iget-object v0, p2, Lwu7;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lwu7;->b:Lvu7;

    .line 13
    .line 14
    invoke-static {v0}, Lj67;->n(Lvu7;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lwu7;->d:Lez0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lez0;->b:Lez0;

    .line 27
    .line 28
    invoke-static {v0}, Lyu7;->O(Lez0;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p2, Lwu7;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lxo4;->R:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lwu7;->e:Lez0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lyu7;->O(Lez0;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, Lwu7;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lwu7;->g:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
