.class public final Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Lsu/happ/proxyutility/dto/RouteSettings;",
        "routeSettings",
        "Lsu/happ/proxyutility/dto/RouteSettings;",
        "f",
        "()Lsu/happ/proxyutility/dto/RouteSettings;",
        "defaultValue",
        "d",
        "updateValue",
        "g",
        "",
        "isSelected",
        "Z",
        "h",
        "()Z",
        "",
        "dateLastUpdateSite",
        "Ljava/lang/Long;",
        "c",
        "()Ljava/lang/Long;",
        "dateLastUpdateIp",
        "b",
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
.field private final dateLastUpdateIp:Ljava/lang/Long;

.field private final dateLastUpdateSite:Ljava/lang/Long;

.field private final defaultValue:Lsu/happ/proxyutility/dto/RouteSettings;

.field private final isSelected:Z

.field private final name:Ljava/lang/String;

.field private final routeSettings:Lsu/happ/proxyutility/dto/RouteSettings;

.field private final updateValue:Lsu/happ/proxyutility/dto/RouteSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsu/happ/proxyutility/dto/RouteSettings;->$stable:I

    .line 2
    .line 3
    sput v0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Z)V
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
    iput-object p1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->routeSettings:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 10
    .line 11
    iput-object p3, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->defaultValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 12
    .line 13
    iput-object p4, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->updateValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 14
    .line 15
    iput-boolean p5, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->isSelected:Z

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Lsu/happ/proxyutility/dto/RouteSettings;->h()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/RouteSettings;->h()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    iput-object p1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->dateLastUpdateSite:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4}, Lsu/happ/proxyutility/dto/RouteSettings;->g()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/RouteSettings;->g()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    iput-object p1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->dateLastUpdateIp:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->routeSettings:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->defaultValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->updateValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->isSelected:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->dateLastUpdateIp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->dateLastUpdateSite:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsu/happ/proxyutility/dto/RouteSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->defaultValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

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
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->routeSettings:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->routeSettings:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->defaultValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->defaultValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->updateValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 47
    .line 48
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->updateValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->isSelected:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->isSelected:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Lsu/happ/proxyutility/dto/RouteSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->routeSettings:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lsu/happ/proxyutility/dto/RouteSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->updateValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->routeSettings:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->hashCode()I

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
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->defaultValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->updateValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/RouteSettings;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->isSelected:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->routeSettings:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->defaultValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 6
    .line 7
    iget-object v3, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->updateValue:Lsu/happ/proxyutility/dto/RouteSettings;

    .line 8
    .line 9
    iget-boolean p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->isSelected:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "RouteSettingsCache(name="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", routeSettings="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", defaultValue="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", updateValue="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isSelected="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lw31;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
