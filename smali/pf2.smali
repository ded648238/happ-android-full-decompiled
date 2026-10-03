.class public final Lpf2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luf2;


# direct methods
.method public synthetic constructor <init>(ILuf2;)V
    .locals 0

    .line 1
    iput p1, p0, Lpf2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpf2;->b:Luf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lpf2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpf2;->b:Luf2;

    .line 7
    .line 8
    iget-object v0, p0, Luf2;->Q0:Lr21;

    .line 9
    .line 10
    iget-object p0, p0, Luf2;->t0:Lxf2;

    .line 11
    .line 12
    iget-object p0, p0, Lxf2;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lr21;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lr21;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpz4;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lpz4;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object p0, p0, Lpf2;->b:Luf2;

    .line 48
    .line 49
    iget-object v0, p0, Luf2;->U0:Lq96;

    .line 50
    .line 51
    iget-object v0, v0, Lq96;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lak6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lak6;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lvj6;->b(Lbk6;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Luf2;->Y:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "registryState"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    iget-object p0, p0, Luf2;->U0:Lq96;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lq96;->v(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
