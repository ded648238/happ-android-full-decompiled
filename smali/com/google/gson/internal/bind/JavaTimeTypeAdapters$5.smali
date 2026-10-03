.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;
.super Lcom/google/gson/b;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/b;

.field public final synthetic b:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/b;Lcom/google/gson/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->a:Lcom/google/gson/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->b:Lcom/google/gson/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lxi3;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxi3;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lxi3;->t0()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    const-string v4, "time"

    .line 12
    .line 13
    const-string v5, "date"

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lxi3;->d0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lxi3;->w()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->b:Lcom/google/gson/b;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/gson/b;->b(Lxi3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lj$/time/LocalTime;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->a:Lcom/google/gson/b;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lxi3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj$/time/LocalDate;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lxi3;->i0()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lxi3;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lxi3;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final c(Lnk3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnk3;->E0()V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnk3;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->a:Lcom/google/gson/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/b;->c(Lnk3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "time"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnk3;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->b:Lcom/google/gson/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->c(Lnk3;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnk3;->i0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
