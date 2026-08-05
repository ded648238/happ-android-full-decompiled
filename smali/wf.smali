.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq94;


# direct methods
.method public synthetic constructor <init>(Lq94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwf;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf;->R:Lq94;

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
    .locals 3

    .line 1
    iget v0, p0, Lwf;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lwf;->R:Lq94;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lse3;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Lse3;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    check-cast p1, Lse3;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_4
    check-cast p1, Lex6;

    .line 57
    .line 58
    iget-boolean v0, p1, Lex6;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lex6;->b:Lhj;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Lex6;->a:Lhj;

    .line 66
    .line 67
    :goto_0
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    check-cast p1, Lse3;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_6
    check-cast p1, Lse3;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
