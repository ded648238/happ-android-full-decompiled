.class public final synthetic Lvr7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxr7;


# direct methods
.method public synthetic constructor <init>(Lxr7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvr7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr7;->Y:Lxr7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvr7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvr7;->Y:Lxr7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyp1;

    .line 9
    .line 10
    sget-object v0, Lvy0;->h:Li67;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laf1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Lyp1;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, p1}, Laf1;->v0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Lyp1;->a(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Laf1;->v0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, p1

    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, p1

    .line 43
    int-to-long v3, v0

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long v0, v1, v3

    .line 51
    .line 52
    iget-object p0, p0, Lxr7;->t0:Lx65;

    .line 53
    .line 54
    new-instance p1, Lz73;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lz73;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lr98;->a:Lr98;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Laf1;

    .line 66
    .line 67
    iget-object p0, p0, Lxr7;->u0:Lzh;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzh;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lky4;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
