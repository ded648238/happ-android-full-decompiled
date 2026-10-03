.class public final synthetic Lmd7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lod7;


# direct methods
.method public synthetic constructor <init>(Lod7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd7;->Y:Lod7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmd7;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lmd7;->Y:Lod7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    check-cast p2, Lxi2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lod7;->a()Ljw3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Ljw3;->o0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lfw3;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, Lfw3;-><init>(Ljw3;Lxi2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->f0(Lsh4;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    check-cast p2, Lky0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lod7;->a()Ljw3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Ljw3;->Y:Lky0;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lod7;->a:Lrd7;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    check-cast p2, Lod7;

    .line 45
    .line 46
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F0:Ljw3;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljw3;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Ljw3;-><init>(Landroidx/compose/ui/node/LayoutNode;Lrd7;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F0:Ljw3;

    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, Lod7;->b:Ljw3;

    .line 58
    .line 59
    invoke-virtual {p0}, Lod7;->a()Ljw3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljw3;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lod7;->a()Ljw3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Ljw3;->Z:Lrd7;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    iput-object v0, p0, Ljw3;->Z:Lrd7;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Ljw3;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ljw3;->X:Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
