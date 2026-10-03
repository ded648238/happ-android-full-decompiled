.class public final Lwq;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final e:Lwq;


# instance fields
.field public final a:Lo55;

.field public final b:Lo55;

.field public final c:Lo55;

.field public final d:Lo55;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2, v1}, Lhc4;->c(IF)Lo55;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo55;

    .line 11
    .line 12
    const/high16 v3, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/high16 v4, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3, v4}, Lo55;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/high16 v4, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v3, v4}, Lhc4;->c(IF)Lo55;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3}, Lhc4;->b(I)Lo55;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v4, v3}, Lwq;-><init>(Lo55;Lo55;Lo55;Lo55;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwq;->e:Lwq;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lo55;Lo55;Lo55;Lo55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq;->a:Lo55;

    .line 5
    .line 6
    iput-object p2, p0, Lwq;->b:Lo55;

    .line 7
    .line 8
    iput-object p3, p0, Lwq;->c:Lo55;

    .line 9
    .line 10
    iput-object p4, p0, Lwq;->d:Lo55;

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
    instance-of v0, p1, Lwq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwq;

    .line 10
    .line 11
    iget-object v0, p0, Lwq;->a:Lo55;

    .line 12
    .line 13
    iget-object v1, p1, Lwq;->a:Lo55;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo55;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwq;->b:Lo55;

    .line 23
    .line 24
    iget-object v1, p1, Lwq;->b:Lo55;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo55;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwq;->c:Lo55;

    .line 34
    .line 35
    iget-object v1, p1, Lwq;->c:Lo55;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo55;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lwq;->d:Lo55;

    .line 45
    .line 46
    iget-object p1, p1, Lwq;->d:Lo55;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo55;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/high16 p0, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {p0, p0}, Lvp1;->b(FF)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/high16 p0, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {p0, p0}, Lvp1;->b(FF)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwq;->a:Lo55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo55;->hashCode()I

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
    iget-object v2, p0, Lwq;->b:Lo55;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo55;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lwq;->c:Lo55;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo55;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lwq;->d:Lo55;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo55;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    mul-int/2addr p0, v1

    .line 34
    const/high16 v0, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Leb7;->c(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lvp1;->c(F)Ljava/lang/String;

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
    iget-object v3, p0, Lwq;->a:Lo55;

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
    iget-object v3, p0, Lwq;->b:Lo55;

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
    iget-object v3, p0, Lwq;->c:Lo55;

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
    iget-object p0, p0, Lwq;->d:Lo55;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", blockSpace="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", descriptionSpace="

    .line 61
    .line 62
    const-string v3, ")"

    .line 63
    .line 64
    invoke-static {v2, v0, p0, v1, v3}, Leh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
