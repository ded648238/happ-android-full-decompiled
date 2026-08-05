.class public final Lic7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Leb7;

.field public final d:Z


# direct methods
.method public constructor <init>(Leb7;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lic7;->c:Leb7;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lic7;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lic7;->d:Z

    .line 39
    invoke-virtual {p1}, Leb7;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 40
    iput p1, p0, Lic7;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic7;->b:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lic7;->c:Leb7;

    .line 8
    .line 9
    iput-boolean p2, p0, Lic7;->d:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iput p1, p0, Lic7;->a:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lic7;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    check-cast p1, Lic7;

    .line 17
    .line 18
    iget-boolean v0, p1, Lic7;->d:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lic7;->d:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lic7;->b:Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lic7;->b:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    iget-object v0, p0, Lic7;->c:Leb7;

    .line 35
    .line 36
    iget-object p1, p1, Lic7;->c:Leb7;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Leb7;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lic7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    iget-boolean v1, p0, Lic7;->d:Z

    .line 4
    .line 5
    const-string v2, ", typed? "

    .line 6
    .line 7
    iget-object v3, p0, Lic7;->b:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "{class: "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "{type: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lic7;->c:Leb7;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
