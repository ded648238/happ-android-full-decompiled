.class public final Lno4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:Lcn3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgo4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgo4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lno4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    sget-object v1, Lez0;->b:Lez0;

    .line 15
    .line 16
    invoke-static {p1}, Lyu7;->q([B)Lez0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    :cond_15
    sget-object p1, Lez0;->b:Lez0;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_23

    .line 29
    .line 30
    new-instance p1, Lan3;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2d

    .line 38
    .line 39
    new-instance v0, Lbn3;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lbn3;-><init>(Lez0;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    move-object p1, v0

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_39

    .line 48
    .line 49
    new-instance v0, Lzm3;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lzm3;-><init>(Lez0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2b

    .line 55
    :goto_36
    iput-object p1, p0, Lno4;->Q:Lcn3;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p1, "Unknown result type "

    .line 59
    .line 60
    invoke-static {v0, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public constructor <init>(Lcn3;)V
    .registers 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lno4;->Q:Lcn3;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lno4;->Q:Lcn3;

    .line 2
    .line 3
    instance-of v0, p2, Lan3;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    instance-of v0, p2, Lbn3;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    instance-of v0, p2, Lzm3;

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    :goto_13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcn3;->a()Lez0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lez0;->b:Lez0;

    .line 31
    .line 32
    invoke-static {p2}, Lyu7;->O(Lez0;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p1, "Unknown Result "

    .line 41
    .line 42
    invoke-static {p2, p1}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
