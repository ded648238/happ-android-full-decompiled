.class public final Lxu8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lwm;

.field public final b:Le42;


# direct methods
.method public synthetic constructor <init>(Lwm;Le42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu8;->a:Lwm;

    .line 5
    .line 6
    iput-object p2, p0, Lxu8;->b:Le42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxu8;

    .line 6
    .line 7
    iget-object v0, p0, Lxu8;->a:Lwm;

    .line 8
    .line 9
    iget-object v1, p1, Lxu8;->a:Lwm;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm93;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxu8;->b:Le42;

    .line 18
    .line 19
    iget-object p1, p1, Lxu8;->b:Le42;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lm93;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxu8;->a:Lwm;

    .line 2
    .line 3
    iget-object p0, p0, Lxu8;->b:Le42;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lm13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm13;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lxu8;->a:Lwm;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Lxu8;->b:Le42;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lm13;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
