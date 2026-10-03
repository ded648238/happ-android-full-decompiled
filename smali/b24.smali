.class public final Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Lb24;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb24;

    .line 2
    .line 3
    sget v1, Ly14;->c:F

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lb24;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb24;->d:Lb24;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb24;->a:F

    .line 5
    .line 6
    iput p1, p0, Lb24;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb24;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lb24;

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
    check-cast p1, Lb24;

    .line 12
    .line 13
    iget v1, p1, Lb24;->a:F

    .line 14
    .line 15
    sget v3, Ly14;->b:F

    .line 16
    .line 17
    iget v3, p0, Lb24;->a:F

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lb24;->b:I

    .line 26
    .line 27
    iget v3, p1, Lb24;->b:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lb24;->c:I

    .line 32
    .line 33
    iget p1, p1, Lb24;->c:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Ly14;->b:F

    .line 2
    .line 3
    iget v0, p0, Lb24;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lb24;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Leh0;->d(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lb24;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lb24;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ly14;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid"

    .line 8
    .line 9
    iget v2, p0, Lb24;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const-string v2, "LineHeightStyle.Trim.FirstLineTop"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    const-string v2, "LineHeightStyle.Trim.LastLineBottom"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v4, 0x11

    .line 25
    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    const-string v2, "LineHeightStyle.Trim.Both"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    const-string v2, "LineHeightStyle.Trim.None"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_0
    iget p0, p0, Lb24;->c:I

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string v1, "LineHeightStyle.Mode.Fixed"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    if-ne p0, v3, :cond_5

    .line 45
    .line 46
    const-string v1, "LineHeightStyle.Mode.Minimum"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v3, 0x2

    .line 50
    if-ne p0, v3, :cond_6

    .line 51
    .line 52
    const-string v1, "LineHeightStyle.Mode.Tight"

    .line 53
    .line 54
    :cond_6
    :goto_1
    const-string p0, ", trim="

    .line 55
    .line 56
    const-string v3, ",mode="

    .line 57
    .line 58
    const-string v4, "LineHeightStyle(alignment="

    .line 59
    .line 60
    invoke-static {v4, v0, p0, v2, v3}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
