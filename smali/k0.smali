.class public final synthetic Lk0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ls0;


# direct methods
.method public synthetic constructor <init>(Ls0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0;->R:Ls0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0;->R:Ls0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ls0;->m0:Lg72;

    .line 9
    .line 10
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/d;->a:Ltr0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhp2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcq2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Ls0;->o0:Lhp2;

    .line 45
    .line 46
    iput-object v0, v1, Ls0;->o0:Lhp2;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Ls0;->q0:Lg61;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-boolean v2, v1, Ls0;->w0:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lh61;->J0(Lg61;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Ls0;->q0:Lg61;

    .line 71
    .line 72
    invoke-virtual {v1}, Ls0;->Q0()V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Lbh7;->a:Lbh7;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
