.class public final Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Luq6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnt;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lnt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance p0, Lt1;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v0, v1}, Lt1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lll2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lll2;-><init>(Lnt;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance p0, Lm24;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lm24;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lyq6;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lyq6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_4
    check-cast v1, Lxi2;

    .line 42
    .line 43
    invoke-static {v1}, Lnn3;->V(Lxi2;)Lvq6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance v0, Ln24;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ln24;-><init>(Lnt;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_7
    check-cast v1, [Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p0, Lt1;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lt1;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
