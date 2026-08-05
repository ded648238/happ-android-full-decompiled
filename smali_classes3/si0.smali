.class public final Lsi0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:[B


# direct methods
.method public constructor <init>(BBB[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lsi0;->a:B

    .line 5
    .line 6
    iput-byte p2, p0, Lsi0;->b:B

    .line 7
    .line 8
    iput-byte p3, p0, Lsi0;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lsi0;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lsi0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lsi0;->a:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lsi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lsi0;

    .line 10
    .line 11
    iget-byte v0, p1, Lsi0;->a:B

    .line 12
    .line 13
    iget-byte v1, p0, Lsi0;->a:B

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-byte v0, p0, Lsi0;->b:B

    .line 18
    .line 19
    iget-byte v1, p1, Lsi0;->b:B

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-byte v0, p0, Lsi0;->c:B

    .line 24
    .line 25
    iget-byte v1, p1, Lsi0;->c:B

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsi0;->d:[B

    .line 30
    .line 31
    iget-object p1, p1, Lsi0;->d:[B

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lsi0;->a:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-byte v1, p0, Lsi0;->b:B

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-byte v1, p0, Lsi0;->c:B

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lsi0;->d:[B

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsi0;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", chunkIdx="

    .line 8
    .line 9
    const-string v2, ", chunkTotal="

    .line 10
    .line 11
    iget-byte v3, p0, Lsi0;->a:B

    .line 12
    .line 13
    const-string v4, "ChunkEnvelope(flags="

    .line 14
    .line 15
    iget-byte v5, p0, Lsi0;->b:B

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-byte v2, p0, Lsi0;->c:B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", payload="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
