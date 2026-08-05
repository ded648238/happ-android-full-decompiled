.class public final synthetic Lwy6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Lcz6;


# direct methods
.method public synthetic constructor <init>(ZLcz6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwy6;->Q:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lwy6;->R:Z

    .line 4
    .line 5
    iput-object p2, p0, Lwy6;->S:Lcz6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwy6;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwy6;->S:Lcz6;

    .line 5
    .line 6
    iget-boolean v3, p0, Lwy6;->R:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    check-cast p1, Lhj;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v2, Lcz6;->g0:Ll77;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-static {v0, p1, v4, v2}, Ll77;->h(Ll77;Ljava/lang/CharSequence;ZI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v2, Lcz6;->g0:Ll77;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ll77;->g(Lhj;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, v2, Lcz6;->g0:Ll77;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ll77;->g(Lhj;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lcz6;->y0:Lto4;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ld64;->u0()Lbx0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lzy6;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4}, Lzy6;-><init>(Lcz6;Lyv0;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {p1, v3, v3, v0, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
