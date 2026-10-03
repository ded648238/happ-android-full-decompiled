.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnj0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnj0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lnj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lgt1;

    .line 12
    .line 13
    check-cast v2, Ltk7;

    .line 14
    .line 15
    check-cast p1, Lfy;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltk7;->close()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgt1;->h:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lgt1;->a:Let1;

    .line 31
    .line 32
    iget-object v0, p0, Lp05;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Llk2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp05;->d0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-static {v0}, Llk2;->c(Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lp05;->p(Landroid/view/Surface;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Ljd1;

    .line 51
    .line 52
    check-cast v2, Ltk7;

    .line 53
    .line 54
    check-cast p1, Lfy;

    .line 55
    .line 56
    invoke-virtual {v2}, Ltk7;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljd1;->h:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Ljd1;->a:Lp05;

    .line 70
    .line 71
    iget-object v0, p0, Lp05;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-static {v0, v1}, Llk2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp05;->d0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-static {v0}, Llk2;->c(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lp05;->p(Landroid/view/Surface;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_1
    check-cast p0, Landroid/view/Surface;

    .line 90
    .line 91
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    check-cast p1, Lgy;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
