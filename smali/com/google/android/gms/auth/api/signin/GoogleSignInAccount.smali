.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Ls2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public final d0:Landroid/net/Uri;

.field public e0:Ljava/lang/String;

.field public final f0:J

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/util/List;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh47;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh47;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k0:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d0:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f0:J

    .line 24
    .line 25
    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h0:Ljava/util/List;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j0:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "photoUrl"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v7, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v7, v1

    .line 33
    :goto_0
    const-string p0, "expirationTime"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    new-instance p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "grantedScopes"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v3, :cond_2

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-direct {v5, v8, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v2, "id"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v2, "tokenId"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v4, v1

    .line 98
    :goto_2
    const-string v2, "email"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v5, v1

    .line 113
    :goto_3
    const-string v2, "displayName"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v6, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v6, v1

    .line 128
    :goto_4
    const-string v2, "givenName"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v13, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v13, v1

    .line 143
    :goto_5
    const-string v2, "familyName"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v14, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v14, v1

    .line 158
    :goto_6
    const-string v2, "obfuscatedIdentifier"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 165
    .line 166
    invoke-static {v11}, Ld06;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v12, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "serverAuthCode"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    iput-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e0:Ljava/lang/String;

    .line 191
    .line 192
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h0:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k0:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h0:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k0:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h0:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k0:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmu4;->E0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d0:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lmu4;->y0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-static {p1, p2, p2}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f0:J

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h0:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lmu4;->B0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xb

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xc

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lmu4;->F0(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
