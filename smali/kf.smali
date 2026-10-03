.class public final synthetic Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkf;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkf;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkf;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkf;->e0:Ljava/io/Serializable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkf;->e0:Ljava/io/Serializable;

    .line 5
    .line 6
    iget-object v3, p0, Lkf;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lkf;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkf;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lkf;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lij1;

    .line 18
    .line 19
    check-cast v5, Lvy5;

    .line 20
    .line 21
    check-cast v4, Lsy5;

    .line 22
    .line 23
    check-cast v3, Lrm6;

    .line 24
    .line 25
    check-cast v2, Lry5;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lij1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lb80;

    .line 36
    .line 37
    invoke-static {v0}, Lij1;->h(Lb80;)Ljo4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lij1;->i(Ljo4;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v5, Lvy5;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljo4;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljo4;->a(Ljo4;)Ljo4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v5, Lvy5;->X:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v5, p0, Ljo4;->a:J

    .line 57
    .line 58
    invoke-virtual {v3, v5, v6}, Lrm6;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v3, v5, v6}, Lrm6;->i(J)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, v4, Lsy5;->X:F

    .line 67
    .line 68
    sub-float/2addr p0, p1

    .line 69
    invoke-static {p0}, Lyl0;->f(F)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/2addr p0, v1

    .line 74
    iput-boolean p0, v2, Lry5;->X:Z

    .line 75
    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p0, Lmg5;

    .line 86
    .line 87
    check-cast v5, Lji2;

    .line 88
    .line 89
    check-cast v4, Lrg5;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, Lhv3;

    .line 94
    .line 95
    check-cast p1, Lsm1;

    .line 96
    .line 97
    iget-object p1, p0, Lmg5;->s0:Landroid/view/WindowManager;

    .line 98
    .line 99
    iget-object v0, p0, Lmg5;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5, v4, v3, v2}, Lmg5;->n(Lji2;Lrg5;Ljava/lang/String;Lhv3;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Led;

    .line 108
    .line 109
    invoke-direct {p1, v1, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
