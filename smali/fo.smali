.class public final Lfo;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Lfo;

.field public static final c:Lfo;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfo;

    .line 2
    .line 3
    sget-wide v1, Ljo;->e:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lfo;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfo;->b:Lfo;

    .line 9
    .line 10
    new-instance v0, Lfo;

    .line 11
    .line 12
    sget-wide v1, Ljo;->h:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfo;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfo;->c:Lfo;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfo;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfo;

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
    check-cast p1, Lfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lfo;->a:J

    .line 14
    .line 15
    iget-wide p0, p1, Lfo;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, p0, p1}, Lau0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lau0;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lfo;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lfo;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lau0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AppBorderColors(primary="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
