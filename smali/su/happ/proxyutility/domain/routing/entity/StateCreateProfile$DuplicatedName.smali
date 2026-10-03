.class public final Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DuplicatedName"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;",
        "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;",
        "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;",
        "id",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "",
        "name",
        "g",
        "",
        "activateInEnd",
        "Z",
        "d",
        "()Z",
        "routingSettingsJson",
        "h",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activateInEnd:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final routingSettingsJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

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
    iput-object p1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->activateInEnd:Z

    .line 15
    .line 16
    iput-object p3, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->routingSettingsJson:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;ZLjava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p2, p1}, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->activateInEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->id:Ljava/lang/String;

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
    instance-of v1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

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
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->name:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->activateInEnd:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->activateInEnd:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->routingSettingsJson:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->routingSettingsJson:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->routingSettingsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->id:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->activateInEnd:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->routingSettingsJson:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->activateInEnd:Z

    .line 6
    .line 7
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->routingSettingsJson:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", name="

    .line 10
    .line 11
    const-string v4, ", activateInEnd="

    .line 12
    .line 13
    const-string v5, "DuplicatedName(id="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", routingSettingsJson="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->activateInEnd:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;->routingSettingsJson:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
