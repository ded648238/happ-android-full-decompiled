.class public final Ll54;
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
    iput-object p1, p0, Ll54;->a:Lua0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lua0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll54;->a:Lua0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lo31;
    .locals 0

    .line 1
    sget-object p0, Ln54;->b:Ll33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lj54;)Lo31;
    .locals 2

    .line 1
    new-instance p0, Ll33;

    .line 2
    .line 3
    invoke-direct {p0}, Ll33;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb54;

    .line 7
    .line 8
    iget-object p1, p1, Lj54;->X:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lb54;-><init>(Lj$/time/LocalDate;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll33;->a:Lk33;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk33;->b(Lb54;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lu54;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lu54;-><init>(Lj$/time/LocalTime;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ll33;->b:Lm33;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lm33;->f(Lu54;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final f(Lo31;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj54;

    .line 7
    .line 8
    iget-object v0, p1, Ll33;->a:Lk33;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk33;->c()Lb54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Ll33;->b:Lm33;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm33;->i()Lu54;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lj54;-><init>(Lb54;Lu54;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
