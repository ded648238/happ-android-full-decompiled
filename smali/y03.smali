.class public final Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final V:Ly03;


# instance fields
.field public final Q:Ljava/util/Set;

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly03;

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
    invoke-direct/range {v0 .. v5}, Ly03;-><init>(Ljava/util/Set;ZZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly03;->V:Ly03;

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
    iput-object p1, p0, Ly03;->Q:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Ly03;->Q:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    iput-boolean p2, p0, Ly03;->R:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Ly03;->S:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Ly03;->T:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Ly03;->U:Z

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
    const-class v3, Ly03;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    check-cast p1, Ly03;

    .line 18
    .line 19
    iget-boolean v2, p0, Ly03;->R:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Ly03;->R:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Ly03;->U:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Ly03;->U:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Ly03;->S:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ly03;->S:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Ly03;->T:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Ly03;->T:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Ly03;->Q:Ljava/util/Set;

    .line 44
    .line 45
    iget-object p1, p1, Ly03;->Q:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

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
    iget-object v0, p0, Ly03;->Q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ly03;->R:Z

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
    iget-boolean v1, p0, Ly03;->S:Z

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
    iget-boolean v1, p0, Ly03;->T:Z

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
    iget-boolean v1, p0, Ly03;->U:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/16 v1, -0xd

    .line 40
    .line 41
    :goto_3
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly03;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ly03;->S:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Ly03;->T:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Ly03;->U:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Ly03;->Q:Ljava/util/Set;

    .line 30
    .line 31
    aput-object v6, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v2, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    const-string v0, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    .line 46
    .line 47
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
