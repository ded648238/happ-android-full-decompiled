.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0010R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0010R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/CertificatePinner$Pin;",
        "",
        "",
        "pattern",
        "pin",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "hostname",
        "",
        "matchesHostname",
        "(Ljava/lang/String;)Z",
        "Ljava/security/cert/X509Certificate;",
        "certificate",
        "matchesCertificate",
        "(Ljava/security/cert/X509Certificate;)Z",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getPattern",
        "hashAlgorithm",
        "getHashAlgorithm",
        "Ly60;",
        "hash",
        "Ly60;",
        "getHash",
        "()Ly60;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hash:Ly60;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "*."

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "*"

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v4, v1, v0, v3}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    :cond_0
    const-string v1, "**."

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {p1, v4, v1, v0, v3}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x6

    .line 47
    invoke-static {p1, v4, v0, v0, v1}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_8

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iput-object v1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "sha1/"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v1, "Invalid pin hash: "

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string p1, "sha1"

    .line 72
    .line 73
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ly60;->T:Ly60;

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lhp5;->v0(Ljava/lang/String;)Ly60;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ly60;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_4
    const-string p1, "sha256/"

    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const-string p1, "sha256"

    .line 108
    .line 109
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 110
    .line 111
    sget-object p1, Ly60;->T:Ly60;

    .line 112
    .line 113
    const/4 p1, 0x7

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lhp5;->v0(Ljava/lang/String;)Ly60;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ly60;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_6
    const-string p1, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_7
    const-string p2, "Invalid pattern: "

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_8
    const-string p2, "Unexpected pattern: "

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ly60;

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->hash:Ly60;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getHash()Ly60;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ly60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ly60;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly60;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "sha256"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ly60;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Ly60;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const-string v1, "sha1"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ly60;

    .line 36
    .line 37
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Ly60;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "**."

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v7, v0, -0x3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v7

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int v5, v2, v7

    .line 36
    .line 37
    iget-object v9, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v8, p1

    .line 42
    invoke-static/range {v5 .. v10}, Lzl6;->b0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sub-int/2addr v0, v4

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v8, p1

    .line 59
    const-string p1, "*."

    .line 60
    .line 61
    invoke-static {v2, v1, p1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 v7, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v7

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int v5, v0, v7

    .line 85
    .line 86
    iget-object v9, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lzl6;->b0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sub-int/2addr p1, v4

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v8, v3, p1, v0}, Lsl6;->x0(Ljava/lang/CharSequence;CII)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, -0x1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    :cond_1
    :goto_0
    return v4

    .line 106
    :cond_2
    return v1

    .line 107
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ly60;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly60;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
