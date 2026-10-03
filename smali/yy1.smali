.class public final Lyy1;
.super Lk01;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lnq0;

.field public final c:Lpr4;


# direct methods
.method public constructor <init>(Lnq0;Lpr4;)V
    .locals 1

    .line 1
    new-instance v0, Lw55;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lk01;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyy1;->b:Lnq0;

    .line 10
    .line 11
    iput-object p2, p0, Lyy1;->c:Lpr4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lon4;)Lbu3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy1;->b:Lnq0;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lku8;->s(Lon4;Lnq0;)Lln4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget v1, Lvh1;->a:I

    .line 13
    .line 14
    sget-object v1, Lrq0;->Z:Lrq0;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lvh1;->l(Lia1;Lrq0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lln4;->Y()Lyx6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lnq0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lyy1;->c:Lpr4;

    .line 38
    .line 39
    iget-object p0, p0, Lpr4;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Ltz1;->z0:Ltz1;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyy1;->b:Lnq0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnq0;->f()Lpr4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyy1;->c:Lpr4;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
