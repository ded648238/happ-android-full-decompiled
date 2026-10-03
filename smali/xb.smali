.class public abstract Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static final a(Lzo6;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzo6;->d:Luo6;

    .line 2
    .line 3
    sget-object v0, Ldp6;->M:Lfp6;

    .line 4
    .line 5
    iget-object v1, p0, Luo6;->X:Lmq4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Ldp6;->I:Lfp6;

    .line 18
    .line 19
    iget-object p0, p0, Luo6;->X:Lmq4;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    check-cast v1, Leu7;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
