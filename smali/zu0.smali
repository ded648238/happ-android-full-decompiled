.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbv0;


# direct methods
.method public synthetic constructor <init>(Lbv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu0;->Y:Lbv0;

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
    .locals 2

    .line 1
    iget v0, p0, Lzu0;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lzu0;->Y:Lbv0;

    .line 6
    .line 7
    check-cast p1, Lky4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lv0;->u0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lv0;->v0:Lji2;

    .line 17
    .line 18
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lbv0;->L0:Lji2;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lbv0;->M0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lvy0;->l:Li67;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkt2;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    check-cast p0, Lxd5;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxd5;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
