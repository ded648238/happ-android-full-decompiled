.class public final Lhz6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Lhz6;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:Lkj5;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhz6;

    .line 2
    .line 3
    sget-object v5, Lkj5;->Q:Lkj5;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lhz6;-><init>(ZJFLkj5;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhz6;->f:Lhz6;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZJFLkj5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhz6;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lhz6;->b:J

    .line 7
    .line 8
    iput p4, p0, Lhz6;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lhz6;->d:Lkj5;

    .line 11
    .line 12
    iput-boolean p6, p0, Lhz6;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhz6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhz6;

    .line 10
    .line 11
    iget-boolean v0, p0, Lhz6;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lhz6;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Lhz6;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lhz6;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lwg4;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lhz6;->c:F

    .line 30
    .line 31
    iget v1, p1, Lhz6;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhz6;->d:Lkj5;

    .line 41
    .line 42
    iget-object v1, p1, Lhz6;->d:Lkj5;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lhz6;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lhz6;->e:Z

    .line 50
    .line 51
    if-eq v0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhz6;->a:Z

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
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v4, p0, Lhz6;->b:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Lwg4;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v0

    .line 25
    mul-int/lit8 v4, v4, 0x1f

    .line 26
    .line 27
    iget v0, p0, Lhz6;->c:F

    .line 28
    .line 29
    invoke-static {v4, v0, v3}, Lkd0;->r(IFI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v4, p0, Lhz6;->d:Lkj5;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v0

    .line 40
    mul-int/lit8 v4, v4, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lhz6;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x4cf

    .line 47
    .line 48
    :cond_1
    add-int/2addr v4, v1

    .line 49
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldHandleState(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lhz6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lhz6;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lwg4;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", lineHeight="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lhz6;->c:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", direction="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhz6;->d:Lkj5;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", handlesCrossed="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lhz6;->e:Z

    .line 53
    .line 54
    const/16 v2, 0x29

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lp27;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
