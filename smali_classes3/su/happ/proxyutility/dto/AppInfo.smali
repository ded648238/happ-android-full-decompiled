.class public final Lsu/happ/proxyutility/dto/AppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/AppInfo;",
        "",
        "",
        "appName",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "packageName",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "appIcon",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "isSystemApp",
        "Z",
        "f",
        "()Z",
        "",
        "isSelected",
        "I",
        "e",
        "()I",
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
.field private final appIcon:Landroid/graphics/drawable/Drawable;

.field private final appName:Ljava/lang/String;

.field private final isSelected:I

.field private final isSystemApp:Z

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V
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
    iput-object p1, p0, Lsu/happ/proxyutility/dto/AppInfo;->appName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsu/happ/proxyutility/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsu/happ/proxyutility/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-boolean p4, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSystemApp:Z

    .line 14
    .line 15
    iput p5, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSelected:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lsu/happ/proxyutility/dto/AppInfo;I)Lsu/happ/proxyutility/dto/AppInfo;
    .locals 6

    .line 1
    iget-object v1, p0, Lsu/happ/proxyutility/dto/AppInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lsu/happ/proxyutility/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lsu/happ/proxyutility/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-boolean v4, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSystemApp:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsu/happ/proxyutility/dto/AppInfo;

    .line 22
    .line 23
    move v5, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lsu/happ/proxyutility/dto/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/AppInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSelected:I

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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/AppInfo;

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
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/AppInfo;->appName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/AppInfo;->appName:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/AppInfo;->packageName:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSystemApp:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/AppInfo;->isSystemApp:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSelected:I

    .line 54
    .line 55
    iget p1, p1, Lsu/happ/proxyutility/dto/AppInfo;->isSelected:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSystemApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/AppInfo;->appName:Ljava/lang/String;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lsu/happ/proxyutility/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSystemApp:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget v0, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSelected:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/AppInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/AppInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSystemApp:Z

    .line 8
    .line 9
    iget v4, p0, Lsu/happ/proxyutility/dto/AppInfo;->isSelected:I

    .line 10
    .line 11
    const-string v5, ", packageName="

    .line 12
    .line 13
    const-string v6, ", appIcon="

    .line 14
    .line 15
    const-string v7, "AppInfo(appName="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", isSystemApp="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isSelected="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
