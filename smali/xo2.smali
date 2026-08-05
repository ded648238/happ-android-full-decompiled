.class public final Lxo2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljw0;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo2;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lxo2;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lxo2;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lxo2;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lxo2;

    .line 2
    .line 3
    iget-object v1, p0, Lxo2;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lxo2;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lxo2;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lxo2;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lxo2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxo2;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Lxo2;

    .line 8
    .line 9
    iget-object v1, p1, Lxo2;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxo2;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Lxo2;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxo2;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, Lxo2;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lxo2;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Lxo2;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxo2;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lxo2;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    add-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lxo2;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    add-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lxo2;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_3
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxo2;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "-"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "+"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, " "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxo2;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v2, "??"

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x3a

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lxo2;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxo2;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
