.class public final Li20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Los7;


# direct methods
.method public synthetic constructor <init>(Los7;I)V
    .locals 0

    .line 1
    iput p2, p0, Li20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li20;->b:Los7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lqf5;Lb31;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li20;->a:I

    .line 2
    .line 3
    sget-object v1, Lj41;->X:Lj41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Li20;->b:Los7;

    .line 7
    .line 8
    sget-object v3, Lr98;->a:Lr98;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxa4;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v4, v2}, Lxa4;-><init>(Los7;Lqf5;ZLb31;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v3

    .line 30
    :goto_0
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    :cond_1
    return-object v3

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxa4;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v4, v2}, Lxa4;-><init>(Los7;Lqf5;ZLb31;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v3

    .line 51
    :goto_1
    if-ne p0, v1, :cond_3

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    :cond_3
    return-object v3

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lhn;

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v2, v4}, Lhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p0, v3

    .line 73
    :goto_2
    if-ne p0, v1, :cond_5

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    :cond_5
    return-object v3

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
