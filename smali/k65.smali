.class public final Lk65;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk65;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lh11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj65;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj65;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt4;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lxw7;->g(I)Lst4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Llt4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Llt4;-><init>(Landroid/net/NetworkRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    move v12, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v12, v5

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move v10, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v10, v5

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    move v13, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v13, v5

    .line 54
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v6, :cond_3

    .line 59
    .line 60
    move v11, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v11, v5

    .line 63
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lxw7;->b([B)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lg11;

    .line 92
    .line 93
    iget-object v7, v5, Lg11;->a:Landroid/net/Uri;

    .line 94
    .line 95
    iget-boolean v5, v5, Lg11;->b:Z

    .line 96
    .line 97
    new-instance v8, Lg11;

    .line 98
    .line 99
    invoke-direct {v8, v5, v7}, Lg11;-><init>(ZLandroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v5, 0x1c

    .line 122
    .line 123
    if-lt v4, v5, :cond_8

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v6, :cond_8

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v1, v6}, Ljm;->j([I[I)Landroid/net/NetworkRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-lt v4, v5, :cond_7

    .line 144
    .line 145
    const/16 v2, 0x1f

    .line 146
    .line 147
    if-lt v4, v2, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, Lw3;->h(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 157
    .line 158
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_6
    :goto_5
    new-instance v2, Llt4;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Llt4;-><init>(Landroid/net/NetworkRequest;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object v1, Lst4;->X:Lst4;

    .line 168
    .line 169
    :cond_8
    move-object v9, v1

    .line 170
    move-object v8, v2

    .line 171
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    new-instance v7, Lh11;

    .line 176
    .line 177
    invoke-direct/range {v7 .. v18}, Lh11;-><init>(Llt4;Lst4;ZZZZJJLjava/util/Set;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    iput-object v7, v0, Lk65;->X:Lh11;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(Lh11;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lk65;->X:Lh11;

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
    iget-object p0, p0, Lk65;->X:Lh11;

    .line 2
    .line 3
    iget-object p2, p0, Lh11;->a:Lst4;

    .line 4
    .line 5
    invoke-static {p2}, Lxw7;->l(Lst4;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lh11;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lh11;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lh11;->f:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lh11;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh11;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lh11;->i:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lxw7;->o(Ljava/util/Set;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-wide v0, p0, Lh11;->h:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lh11;->g:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    if-lt p2, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lh11;->a()Landroid/net/NetworkRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lh71;->A(Landroid/net/NetworkRequest;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lh71;->B(Landroid/net/NetworkRequest;)[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
