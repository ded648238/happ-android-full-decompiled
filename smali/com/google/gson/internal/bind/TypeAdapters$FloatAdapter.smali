.class Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;
.super Lcom/google/gson/b;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lxi3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxi3;->t0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxi3;->X()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lxi3;->nextDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Lnk3;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnk3;->v()Lnk3;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    float-to-double v1, v0

    .line 18
    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/b;->a(D)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p2, Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Lnk3;->b0(Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
