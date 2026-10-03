.class public final Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;",
        "",
        "Lnn1;",
        "name",
        "Lnn1;",
        "b",
        "()Lnn1;",
        "Lr78;",
        "type",
        "S",
        "c",
        "()S",
        "cls",
        "a",
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
.field public static final $stable:I


# instance fields
.field private final cls:S

.field private final name:Lnn1;

.field private final type:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnn1;->b:Lnn1;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput v0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->$stable:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnn1;SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->name:Lnn1;

    .line 5
    .line 6
    iput-short p2, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->type:S

    .line 7
    .line 8
    iput-short p3, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->cls:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()S
    .locals 0

    .line 1
    iget-short p0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->cls:S

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lnn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->name:Lnn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()S
    .locals 0

    .line 1
    iget-short p0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->type:S

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

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
    check-cast p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->name:Lnn1;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->name:Lnn1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-short v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->type:S

    .line 25
    .line 26
    iget-short v3, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->type:S

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-short p0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->cls:S

    .line 32
    .line 33
    iget-short p1, p1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->cls:S

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->name:Lnn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-short v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->type:S

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-short p0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->cls:S

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->name:Lnn1;

    .line 2
    .line 3
    iget-short v1, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->type:S

    .line 4
    .line 5
    invoke-static {v1}, Lr78;->a(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-short p0, p0, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;->cls:S

    .line 10
    .line 11
    invoke-static {p0}, Lr78;->a(S)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "DnsQuestion(name="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", type="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cls="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
