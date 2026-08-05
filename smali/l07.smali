.class public final Ll07;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq07;


# direct methods
.method public synthetic constructor <init>(Lq07;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll07;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ll07;->R:Lq07;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Ll07;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Ll07;->R:Lq07;

    .line 4
    .line 5
    sget-object v1, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Led5;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, v0, Lq07;->f:Lt57;

    .line 15
    .line 16
    iget-object p1, p1, Lt57;->a:Ley6;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p1, Ld64;->d0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Ley6;->k0:Lng6;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lty2;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lay6;->b:Ltr0;

    .line 38
    .line 39
    invoke-static {p1, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzx6;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ld64;->u0()Lbx0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lyb4;

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-direct {v4, p1, v0, p2, v5}, Lyb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lex0;->T:Lex0;

    .line 60
    .line 61
    invoke-static {v3, p2, v0, v4, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Ley6;->k0:Lng6;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "ToolbarRequester is not initialized."

    .line 69
    .line 70
    invoke-static {p1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Len0;->k()V

    .line 74
    .line 75
    .line 76
    move-object v1, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lq07;->q()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    check-cast p1, Lpy6;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v0, p1}, Lq07;->v(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lo27;->Q:Lo27;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lq07;->w(Lo27;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
