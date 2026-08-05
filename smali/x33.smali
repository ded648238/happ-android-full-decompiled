.class public final Lx33;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Q:Lv33;

.field public final R:Lu33;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/Class;

.field public final U:Z

.field public final V:Ljava/lang/Boolean;

.field public final W:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lv33;Lu33;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx33;->T:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Lx33;->Q:Lv33;

    .line 7
    .line 8
    iput-object p2, p0, Lx33;->R:Lu33;

    .line 9
    .line 10
    iput-object p3, p0, Lx33;->S:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx33;->U:Z

    .line 13
    .line 14
    iput-object p6, p0, Lx33;->V:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lx33;->W:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lv33;Lu33;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lx33;
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v3, p2

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lv33;->Q:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-string p2, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->isAnnotation()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_3
    :goto_3
    move-object v4, p3

    .line 30
    goto :goto_5

    .line 31
    :cond_4
    :goto_4
    const/4 p3, 0x0

    .line 32
    goto :goto_3

    .line 33
    :goto_5
    new-instance v0, Lx33;

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v5, p4

    .line 38
    move-object v6, p5

    .line 39
    move-object v7, p6

    .line 40
    invoke-direct/range {v0 .. v7}, Lx33;-><init>(Lv33;Lu33;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lx33;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    check-cast p1, Lx33;

    .line 18
    .line 19
    iget-object v2, p0, Lx33;->Q:Lv33;

    .line 20
    .line 21
    iget-object v3, p1, Lx33;->Q:Lv33;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lx33;->R:Lu33;

    .line 26
    .line 27
    iget-object v3, p1, Lx33;->R:Lu33;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lx33;->T:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v3, p1, Lx33;->T:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lx33;->U:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lx33;->U:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lx33;->S:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lx33;->S:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lx33;->V:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lx33;->V:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lx33;->W:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, p1, Lx33;->W:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx33;->Q:Lv33;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lx33;->R:Lu33;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    add-int/2addr v1, v3

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Lx33;->S:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    add-int/2addr v1, v3

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, Lx33;->T:Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_3
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lx33;->V:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lx33;->U:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, -0x11

    .line 71
    .line 72
    :goto_3
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lx33;->W:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx33;->T:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "JsonTypeInfo.Value(idType="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx33;->Q:Lv33;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",includeAs="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lx33;->R:Lu33;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ",propertyName="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",defaultImpl="

    .line 40
    .line 41
    const-string v3, ",idVisible="

    .line 42
    .line 43
    iget-object v4, p0, Lx33;->S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v4, v2, v0, v3}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lx33;->U:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ",requireTypeIdForSubtypes="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx33;->V:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ",writeTypeIdForDefaultImpl="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx33;->W:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
