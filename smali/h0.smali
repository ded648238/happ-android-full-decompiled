.class public final Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Li0;


# direct methods
.method public synthetic constructor <init>(Li0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0;->R:Li0;

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
    .locals 8

    .line 1
    iget v0, p0, Lh0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0;->R:Li0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyf3;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyf3;-><init>(Lo64;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lgq2;

    .line 15
    .line 16
    invoke-virtual {v1}, Li0;->s0()Lb24;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lgq2;-><init>(Lb24;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Li0;->s0()Lb24;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Ld0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v7, v0, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lhd7;->a:Luq1;

    .line 35
    .line 36
    invoke-static {v1}, Lyq1;->f(Lj21;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lwq1;->a0:Lwq1;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Lmk0;->m()Lob7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lob7;->g()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lhd7;->d(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, Lcb7;->R:Lyw4;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcb7;->S:Lcb7;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lew0;->Z(Lcb7;Lob7;Ljava/util/List;ZLb24;Lj72;)Lya6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-static {v1}, Lhd7;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-static {v1}, Lhd7;->a(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
