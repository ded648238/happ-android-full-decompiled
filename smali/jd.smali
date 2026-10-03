.class public final Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lbq1;


# instance fields
.field public final a:Ldq1;

.field public final b:Lgt;

.field public final c:Lid;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldq1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Ldq1;-><init>(Ll0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljd;->a:Ldq1;

    .line 12
    .line 13
    new-instance v0, Lgt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lgt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljd;->b:Lgt;

    .line 20
    .line 21
    new-instance v0, Lid;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lid;-><init>(Ljd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljd;->c:Lid;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Laq1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laq1;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ljd;->b:Lgt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Ljd;->a:Ldq1;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Ldq1;->h0(Laq1;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Ldq1;->s(Laq1;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Ldq1;->B(Laq1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgt;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Ldq1;->G0(Laq1;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Ldq1;->r0(Laq1;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lry5;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lym;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, p1, p0, p2, v2}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lym;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lk18;->X:Lk18;

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, v1}, Lm18;->f(Ll18;Lmi2;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean p0, p2, Lry5;->X:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, Lvs;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lvs;-><init>(Lgt;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Lvs;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lvs;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Leq1;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Leq1;->p0(Laq1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
