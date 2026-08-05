.class public final Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Lnp;


# instance fields
.field public final a:Lkn4;

.field public final b:Lkn4;

.field public final c:Lkn4;

.field public final d:Lkn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->b(IF)Lkn4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkn4;

    .line 11
    .line 12
    const/high16 v3, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/high16 v4, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3, v4}, Lkn4;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/high16 v4, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->b(IF)Lkn4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->a(I)Lkn4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v4, v3}, Lnp;-><init>(Lkn4;Lkn4;Lkn4;Lkn4;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lnp;->e:Lnp;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lkn4;Lkn4;Lkn4;Lkn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp;->a:Lkn4;

    .line 5
    .line 6
    iput-object p2, p0, Lnp;->b:Lkn4;

    .line 7
    .line 8
    iput-object p3, p0, Lnp;->c:Lkn4;

    .line 9
    .line 10
    iput-object p4, p0, Lnp;->d:Lkn4;

    .line 11
    .line 12
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
    instance-of v0, p1, Lnp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnp;

    .line 10
    .line 11
    iget-object v0, p0, Lnp;->a:Lkn4;

    .line 12
    .line 13
    iget-object v1, p1, Lnp;->a:Lkn4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkn4;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lnp;->b:Lkn4;

    .line 23
    .line 24
    iget-object v1, p1, Lnp;->b:Lkn4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkn4;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lnp;->c:Lkn4;

    .line 34
    .line 35
    iget-object v1, p1, Lnp;->c:Lkn4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkn4;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lnp;->d:Lkn4;

    .line 45
    .line 46
    iget-object p1, p1, Lnp;->d:Lkn4;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkn4;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/high16 p1, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {p1, p1}, Lxh1;->a(FF)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/high16 p1, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {p1, p1}, Lxh1;->a(FF)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnp;->a:Lkn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn4;->hashCode()I

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
    iget-object v2, p0, Lnp;->b:Lkn4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkn4;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lnp;->c:Lkn4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkn4;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lnp;->d:Lkn4;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkn4;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    const/high16 v0, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lkd0;->r(IFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxh1;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lxh1;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "AppSettingsDimensions(header="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lnp;->a:Lkn4;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", content="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lnp;->b:Lkn4;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", contentDescription="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lnp;->c:Lkn4;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", contentHorizontalOnly="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lnp;->d:Lkn4;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", blockSpace="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", descriptionSpace="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
