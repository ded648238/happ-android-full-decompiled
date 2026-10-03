.class public final Lw54;
.super Ld1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lua0;


# direct methods
.method public constructor <init>(Lua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw54;->a:Lua0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lua0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw54;->a:Lua0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lo31;
    .locals 0

    .line 1
    sget-object p0, Lx54;->b:Lm33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lj54;)Lo31;
    .locals 0

    .line 1
    check-cast p1, Lu54;

    .line 2
    .line 3
    new-instance p0, Lm33;

    .line 4
    .line 5
    invoke-direct {p0}, Lm33;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm33;->f(Lu54;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Lo31;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm33;->i()Lu54;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
