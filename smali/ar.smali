.class public final Lar;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Lar;

.field public static final d:Lar;


# instance fields
.field public final a:Lf24;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lar;

    .line 2
    .line 3
    sget-wide v1, Ljo;->p:J

    .line 4
    .line 5
    new-instance v3, Lau0;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2}, Lau0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Ljo;->q:J

    .line 11
    .line 12
    new-instance v4, Lau0;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2}, Lau0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v4}, [Lau0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lzo8;->o(Ljava/util/List;)Lf24;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-wide v2, Ljo;->t:J

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lar;-><init>(Lf24;J)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lar;->c:Lar;

    .line 35
    .line 36
    new-instance v0, Lar;

    .line 37
    .line 38
    sget-wide v1, Ljo;->r:J

    .line 39
    .line 40
    new-instance v3, Lau0;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lau0;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget-wide v1, Ljo;->s:J

    .line 46
    .line 47
    new-instance v4, Lau0;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, Lau0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v4}, [Lau0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lzo8;->o(Ljava/util/List;)Lf24;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-wide v2, Ljo;->u:J

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lar;-><init>(Lf24;J)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lar;->d:Lar;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lf24;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar;->a:Lf24;

    .line 5
    .line 6
    iput-wide p2, p0, Lar;->b:J

    .line 7
    .line 8
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
    instance-of v0, p1, Lar;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lar;

    .line 10
    .line 11
    iget-object v0, p0, Lar;->a:Lf24;

    .line 12
    .line 13
    iget-object v1, p1, Lar;->a:Lf24;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf24;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lar;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lar;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Lau0;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lar;->a:Lf24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf24;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Lau0;->h:I

    .line 10
    .line 11
    iget-wide v1, p0, Lar;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lar;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lau0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AppSnackbarColors(backgroundGradient="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lar;->a:Lf24;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", divider="

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
