.class public final Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;",
        "",
        "Lqf1;",
        "name",
        "Lqf1;",
        "c",
        "()Lqf1;",
        "Lhf7;",
        "type",
        "S",
        "e",
        "()S",
        "cls",
        "a",
        "Lpe7;",
        "ttl",
        "I",
        "d",
        "()I",
        "",
        "data",
        "[B",
        "b",
        "()[B",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cls:S

.field private final data:[B

.field private final name:Lqf1;

.field private final ttl:I

.field private final type:S


# direct methods
.method public constructor <init>(Lqf1;SSI[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->name:Lqf1;

    .line 8
    .line 9
    iput-short p2, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->type:S

    .line 10
    .line 11
    iput-short p3, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->cls:S

    .line 12
    .line 13
    iput p4, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->ttl:I

    .line 14
    .line 15
    iput-object p5, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->data:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->cls:S

    .line 2
    .line 3
    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->name:Lqf1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->ttl:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->type:S

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

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
    iget-object v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->name:Lqf1;

    .line 12
    .line 13
    check-cast p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->name:Lqf1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-short v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->type:S

    .line 24
    .line 25
    iget-short v3, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->type:S

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-short v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->cls:S

    .line 30
    .line 31
    iget-short v3, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->cls:S

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->ttl:I

    .line 36
    .line 37
    iget v3, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->ttl:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->data:[B

    .line 42
    .line 43
    iget-object p1, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->data:[B

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->name:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-short v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->type:S

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-short v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->cls:S

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->ttl:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->data:[B

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->name:Lqf1;

    .line 2
    .line 3
    iget-short v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->type:S

    .line 4
    .line 5
    invoke-static {v1}, Lhf7;->a(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-short v2, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->cls:S

    .line 10
    .line 11
    invoke-static {v2}, Lhf7;->a(S)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->ttl:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->data:[B

    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "DnsRR(name="

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", type="

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", cls="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", ttl="

    .line 58
    .line 59
    const-string v1, ", data="

    .line 60
    .line 61
    invoke-static {v5, v2, v0, v3, v1}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-static {v5, v4, v0}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
