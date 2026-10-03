.class public interface abstract Ljw7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public b(Lga1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lga1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Ljw7;->e(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract c()Lb9;
.end method

.method public abstract d(Ljava/lang/Integer;)V
.end method

.method public abstract e(Ljava/lang/Integer;)V
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public abstract h(Ljava/lang/Integer;)V
.end method

.method public k()Lga1;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljw7;->l()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Lga1;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lga1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public abstract p(Lb9;)V
.end method

.method public abstract u(Ljava/lang/Integer;)V
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract w()Ljava/lang/Integer;
.end method

.method public abstract x(Ljava/lang/Integer;)V
.end method
