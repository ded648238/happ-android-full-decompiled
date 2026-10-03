.class public final Lio/sentry/android/replay/capture/m;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/replay/capture/n;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/capture/m;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->Y:Lio/sentry/android/replay/capture/n;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/m;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/capture/m;->Y:Lio/sentry/android/replay/capture/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/sentry/android/replay/capture/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lio/sentry/android/replay/capture/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->w:Lio/sentry/f1;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/android/replay/capture/j;Lio/sentry/f1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lio/sentry/android/replay/capture/j;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->w:Lio/sentry/f1;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/android/replay/capture/j;Lio/sentry/f1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/q6;

    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/q6;->t0:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
