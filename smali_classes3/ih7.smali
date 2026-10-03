.class public final synthetic Lih7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Loh7;


# direct methods
.method public synthetic constructor <init>(Loh7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lih7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lih7;->Y:Loh7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lih7;->X:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lih7;->Y:Loh7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Loh7;->v1:Lcom/google/gson/a;

    .line 11
    .line 12
    iget-object p1, p0, Loh7;->s1:Lv5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhh7;

    .line 19
    .line 20
    new-instance v2, La05;

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, La05;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkj8;->a(Lij8;)Lqs0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Lu96;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {v3, p1, v2, v1, v4}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v3, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object p1, Loh7;->v1:Lcom/google/gson/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Loh7;->X()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object p1, Loh7;->v1:Lcom/google/gson/a;

    .line 49
    .line 50
    iget-object p1, p0, Loh7;->s1:Lv5;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lhh7;

    .line 57
    .line 58
    new-instance v2, Lmh5;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v3, p0}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkj8;->a(Lij8;)Lqs0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v3, Lu96;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v3, p1, v2, v1, v4}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v3, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
