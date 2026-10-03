.class public final Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:Lhp;

.field public final c:Lgm;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhp;Lgm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm;->b:Lhp;

    .line 5
    .line 6
    iput-object p2, p0, Lwm;->c:Lgm;

    .line 7
    .line 8
    iput-object p3, p0, Lwm;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lwm;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lwm;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lwm;

    .line 13
    .line 14
    iget-object v0, p0, Lwm;->b:Lhp;

    .line 15
    .line 16
    iget-object v1, p1, Lwm;->b:Lhp;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lm93;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lwm;->c:Lgm;

    .line 25
    .line 26
    iget-object v1, p1, Lwm;->c:Lgm;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm93;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lwm;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lwm;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lm93;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lwm;->a:I

    .line 2
    .line 3
    return p0
.end method
