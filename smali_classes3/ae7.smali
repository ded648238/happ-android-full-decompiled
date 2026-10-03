.class public final synthetic Lae7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lde7;

.field public final synthetic Y:Lpi7;

.field public final synthetic Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic c0:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public synthetic constructor <init>(Lde7;Lpi7;Lsu/happ/proxyutility/dto/SubscriptionItem;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae7;->X:Lde7;

    .line 5
    .line 6
    iput-object p2, p0, Lae7;->Y:Lpi7;

    .line 7
    .line 8
    iput-object p3, p0, Lae7;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 9
    .line 10
    iput-object p4, p0, Lae7;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lae7;->X:Lde7;

    .line 2
    .line 3
    iget-object v3, p0, Lae7;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 4
    .line 5
    iget-object v0, p0, Lae7;->Y:Lpi7;

    .line 6
    .line 7
    iget-object v0, v0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lib6;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    iget-object p0, p0, Lae7;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    invoke-direct {v4, v0, p0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lde7;->c:Lfi7;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 38
    .line 39
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lai;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p0, p1, v0, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    sget-object p1, Lr98;->a:Lr98;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lc86;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-static {p1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Lib6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    throw p0
.end method
