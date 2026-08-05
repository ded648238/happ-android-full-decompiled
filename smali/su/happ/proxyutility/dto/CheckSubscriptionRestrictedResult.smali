.class public final Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;",
        "",
        "Lsu/happ/proxyutility/dto/HashedDomain;",
        "hashedDomain",
        "Ljava/lang/String;",
        "getHashedDomain-cC-V1V8",
        "()Ljava/lang/String;",
        "Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;",
        "restrictedStatusResult",
        "Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;",
        "getRestrictedStatusResult",
        "()Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;",
        "Lsu/happ/proxyutility/dto/enums/TypeCheck;",
        "typeCheck",
        "Lsu/happ/proxyutility/dto/enums/TypeCheck;",
        "getTypeCheck",
        "()Lsu/happ/proxyutility/dto/enums/TypeCheck;",
        "",
        "isRestricted",
        "Z",
        "d",
        "()Z",
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
.field private final hashedDomain:Ljava/lang/String;

.field private final isRestricted:Z

.field private final restrictedStatusResult:Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

.field private final typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->$stable:I

    .line 2
    .line 3
    sput v0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->hashedDomain:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->restrictedStatusResult:Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 7
    .line 8
    iput-object p3, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->isRestricted:Z

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    .line 23
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->hashedDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->restrictedStatusResult:Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsu/happ/proxyutility/dto/enums/TypeCheck;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->isRestricted:Z

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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

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
    check-cast p1, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->hashedDomain:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->hashedDomain:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v3, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->restrictedStatusResult:Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->restrictedStatusResult:Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 47
    .line 48
    iget-object p1, p1, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 49
    .line 50
    if-eq v1, p1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->hashedDomain:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->restrictedStatusResult:Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->hashedDomain:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->restrictedStatusResult:Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 8
    .line 9
    iget-object v2, p0, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "CheckSubscriptionRestrictedResult(hashedDomain="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", restrictedStatusResult="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", typeCheck="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
