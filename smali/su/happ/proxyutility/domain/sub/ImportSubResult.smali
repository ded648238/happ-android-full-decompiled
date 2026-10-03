.class public final Lsu/happ/proxyutility/domain/sub/ImportSubResult;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/sub/ImportSubResult;",
        "",
        "Ltq;",
        "networkResponse",
        "Ltq;",
        "c",
        "()Ltq;",
        "",
        "isSubUpdateRequired",
        "Z",
        "d",
        "()Z",
        "Ljv2;",
        "errorStatusCode",
        "Ljv2;",
        "b",
        "()Ljv2;",
        "Companion",
        "g13",
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

.field public static final Companion:Lg13;

.field private static final EMPTY:Lsu/happ/proxyutility/domain/sub/ImportSubResult;


# instance fields
.field private final errorStatusCode:Ljv2;

.field private final isSubUpdateRequired:Z

.field private final networkResponse:Ltq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->Companion:Lg13;

    .line 7
    .line 8
    new-instance v0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 9
    .line 10
    new-instance v1, Ltq;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v3}, Ltq;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;-><init>(Ltq;ZLjv2;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->EMPTY:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ltq;ZLjv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->networkResponse:Ltq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->isSubUpdateRequired:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->errorStatusCode:Ljv2;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lsu/happ/proxyutility/domain/sub/ImportSubResult;
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->EMPTY:Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->errorStatusCode:Ljv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltq;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->networkResponse:Ltq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->isSubUpdateRequired:Z

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
    instance-of v1, p1, Lsu/happ/proxyutility/domain/sub/ImportSubResult;

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
    check-cast p1, Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->networkResponse:Ltq;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->networkResponse:Ltq;

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
    iget-boolean v1, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->isSubUpdateRequired:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->isSubUpdateRequired:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->errorStatusCode:Ljv2;

    .line 32
    .line 33
    iget-object p1, p1, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->errorStatusCode:Ljv2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->networkResponse:Ltq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->isSubUpdateRequired:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->errorStatusCode:Ljv2;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->networkResponse:Ltq;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->isSubUpdateRequired:Z

    .line 4
    .line 5
    iget-object p0, p0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->errorStatusCode:Ljv2;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ImportSubResult(networkResponse="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isSubUpdateRequired="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", errorStatusCode="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
