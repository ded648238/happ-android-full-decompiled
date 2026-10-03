.class public final synthetic Ld42;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc31;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Landroid/content/Intent;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld42;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld42;->Y:Landroid/content/Intent;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld42;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lux8;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lm93;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lux8;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ld42;->X:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Ld42;->Y:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean p0, p0, Ld42;->Z:Z

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lhp;->m(Landroid/content/Context;Landroid/content/Intent;Z)Lux8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lds;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lds;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljl1;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lux8;->d(Ljava/util/concurrent/Executor;Lc31;)Lux8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p1
.end method
