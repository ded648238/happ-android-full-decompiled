.class public final synthetic Lxw0;
.super La7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic g0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lxw0;->g0:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, La7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxw0;->g0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, La7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Leh8;

    .line 11
    .line 12
    iget-wide v4, p1, Leh8;->a:J

    .line 13
    .line 14
    check-cast p2, Lb31;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lmm6;

    .line 18
    .line 19
    iget-object p0, v3, Lmm6;->J0:Lzs6;

    .line 20
    .line 21
    iget-object p0, p0, Lzs6;->c0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lji2;

    .line 24
    .line 25
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Li41;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v2, Lkm6;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lkm6;-><init>(Lmm6;JLb31;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p0, v6, v6, v2, p1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 46
    .line 47
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p2, Lb31;

    .line 59
    .line 60
    check-cast p0, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

    .line 61
    .line 62
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->Q()Lwg2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lwg2;->g0:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    xor-int/lit8 v0, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->Q()Lwg2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lwg2;->Y:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 p1, 0x8

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    check-cast p1, Lrk2;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    check-cast p0, Lyw0;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lyw0;->c(ILrk2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
