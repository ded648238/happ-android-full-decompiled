.class public final Lic1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lt16;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lic1;->a:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lic1;->b:Z

    .line 18
    .line 19
    sget-object p1, Lt16;->Q:Lt16;

    .line 20
    .line 21
    iput-object p1, p0, Lic1;->c:Lt16;

    .line 22
    .line 23
    iput-boolean v1, p0, Lic1;->d:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lic1;->e:Z

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lic1;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lic1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lic1;

    .line 10
    .line 11
    iget-boolean v0, p1, Lic1;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lic1;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lic1;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lic1;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lic1;->c:Lt16;

    .line 26
    .line 27
    iget-object v1, p1, Lic1;->c:Lt16;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lic1;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lic1;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lic1;->e:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lic1;->e:Z

    .line 42
    .line 43
    if-eq v0, p1, :cond_6

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lic1;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Lic1;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, Lic1;->c:Lt16;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Lic1;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x4cf

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x4d5

    .line 45
    .line 46
    :goto_2
    add-int/2addr v3, v0

    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Lic1;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x4cf

    .line 54
    .line 55
    :cond_3
    add-int/2addr v3, v1

    .line 56
    return v3
.end method
