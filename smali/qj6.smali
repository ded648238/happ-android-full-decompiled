.class public final Lqj6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnj6;
.implements Lbk6;


# instance fields
.field public final synthetic X:Loj6;

.field public Y:Li14;

.field public Z:Lq96;


# direct methods
.method public constructor <init>(Loj6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj6;->X:Loj6;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Loj6;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lqj6;->Z:Lq96;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lak6;

    .line 27
    .line 28
    new-instance v3, Llg5;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lak6;-><init>(Lbk6;Llg5;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lq96;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v2, v4}, Lq96;-><init>(Lak6;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lqj6;->Z:Lq96;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lq96;->v(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Llg5;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Loj6;->a(Ljava/lang/String;Lji2;)Lw53;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lji2;)Lw53;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj6;->X:Loj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj6;->a(Ljava/lang/String;Lji2;)Lw53;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqj6;->X:Loj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj6;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj6;->X:Loj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Loj6;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj6;->X:Loj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj6;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lq96;
    .locals 3

    .line 1
    iget-object v0, p0, Lqj6;->Z:Lq96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lak6;

    .line 6
    .line 7
    new-instance v1, Llg5;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lak6;-><init>(Lbk6;Llg5;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lq96;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, Lq96;-><init>(Lak6;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqj6;->Z:Lq96;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0}, Lq96;->v(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iget-object p0, v0, Lq96;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lq96;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f()Li14;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj6;->Y:Li14;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li14;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Li14;-><init>(Lf14;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqj6;->Y:Li14;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
