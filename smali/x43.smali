.class public final Lx43;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lrm1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx43;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx43;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lx43;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx43;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx43;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loo8;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Loo8;->u:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Loo8;->u:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Lfi8;->c(Landroid/view/View;Lxy4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lni8;->o(Landroid/view/View;Lgt0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Loo8;->v:Lu63;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lo08;

    .line 38
    .line 39
    check-cast v1, Lk08;

    .line 40
    .line 41
    iget-object p0, p0, Lo08;->j:Ls17;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ls17;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lo08;

    .line 48
    .line 49
    check-cast v1, Ld08;

    .line 50
    .line 51
    iget-object v0, v1, Ld08;->b:Lx65;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lc08;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lc08;->X:Lk08;

    .line 62
    .line 63
    iget-object p0, p0, Lo08;->j:Ls17;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ls17;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast p0, Lo08;

    .line 70
    .line 71
    check-cast v1, Lo08;

    .line 72
    .line 73
    iget-object p0, p0, Lo08;->k:Ls17;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ls17;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p0, Lyt7;

    .line 80
    .line 81
    iget-object p0, p0, Lyt7;->c:Ls17;

    .line 82
    .line 83
    check-cast v1, Lmi2;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ls17;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p0, Lf14;

    .line 90
    .line 91
    invoke-interface {p0}, Lf14;->f()Li14;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast v1, Ldw0;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Li14;->f(Le14;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast p0, Lvz3;

    .line 102
    .line 103
    iget-object p0, p0, Lvz3;->Z:Lnq4;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lnq4;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p0, Lw43;

    .line 110
    .line 111
    check-cast v1, Lu43;

    .line 112
    .line 113
    iget-object p0, p0, Lw43;->a:Lwq4;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
