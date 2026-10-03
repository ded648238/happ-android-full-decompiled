.class public final Lsu/happ/proxyutility/dto/AlertMessageData;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/AlertMessageData;",
        "",
        "",
        "title",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "message",
        "b",
        "button",
        "a",
        "Lsu/happ/proxyutility/dto/enums/AlertType;",
        "type",
        "Lsu/happ/proxyutility/dto/enums/AlertType;",
        "d",
        "()Lsu/happ/proxyutility/dto/enums/AlertType;",
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
.field private final button:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lsu/happ/proxyutility/dto/enums/AlertType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/AlertType;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->title:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->message:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->button:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->type:Lsu/happ/proxyutility/dto/enums/AlertType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsu/happ/proxyutility/dto/enums/AlertType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->type:Lsu/happ/proxyutility/dto/enums/AlertType;

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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/AlertMessageData;

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
    check-cast p1, Lsu/happ/proxyutility/dto/AlertMessageData;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/AlertMessageData;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->message:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/AlertMessageData;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->button:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/AlertMessageData;->button:Ljava/lang/String;

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
    iget-object p0, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->type:Lsu/happ/proxyutility/dto/enums/AlertType;

    .line 47
    .line 48
    iget-object p1, p1, Lsu/happ/proxyutility/dto/AlertMessageData;->type:Lsu/happ/proxyutility/dto/enums/AlertType;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->button:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->type:Lsu/happ/proxyutility/dto/enums/AlertType;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->button:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsu/happ/proxyutility/dto/AlertMessageData;->type:Lsu/happ/proxyutility/dto/enums/AlertType;

    .line 8
    .line 9
    const-string v3, ", message="

    .line 10
    .line 11
    const-string v4, ", button="

    .line 12
    .line 13
    const-string v5, "AlertMessageData(title="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", type="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
