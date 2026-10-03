.class public final Ldh3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e0:Ldh3;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Z

.field public final Z:Z

.field public final c0:Z

.field public final d0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldh3;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Ldh3;-><init>(Ljava/util/Set;ZZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldh3;->e0:Ldh3;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p1, p0, Ldh3;->X:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Ldh3;->X:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    iput-boolean p2, p0, Ldh3;->Y:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Ldh3;->Z:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Ldh3;->c0:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Ldh3;->d0:Z

    .line 20
    .line 21
    return-void
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
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Ldh3;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    check-cast p1, Ldh3;

    .line 18
    .line 19
    iget-boolean v2, p0, Ldh3;->Y:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Ldh3;->Y:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Ldh3;->d0:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Ldh3;->d0:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Ldh3;->Z:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ldh3;->Z:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Ldh3;->c0:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Ldh3;->c0:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Ldh3;->X:Ljava/util/Set;

    .line 44
    .line 45
    iget-object p1, p1, Ldh3;->X:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldh3;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ldh3;->Y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, -0x3

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Ldh3;->Z:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, -0x7

    .line 22
    :goto_1
    add-int/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Ldh3;->c0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v1, -0xb

    .line 30
    .line 31
    :goto_2
    add-int/2addr v0, v1

    .line 32
    iget-boolean p0, p0, Ldh3;->d0:Z

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/16 p0, -0xd

    .line 40
    .line 41
    :goto_3
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldh3;->Y:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ldh3;->Z:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Ldh3;->c0:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Ldh3;->d0:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Ldh3;->X:Ljava/util/Set;

    .line 26
    .line 27
    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
