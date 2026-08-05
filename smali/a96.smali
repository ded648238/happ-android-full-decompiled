.class public abstract La96;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lli6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxr5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lli6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk65;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La96;->a:Lli6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ln86;Luq0;)Li86;
    .locals 6

    .line 1
    sget-object v0, La96;->a:Lli6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz86;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Len0;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p1, Lz86;->b:Lrp5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lvs0;->o0:Lnh2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p1, Lz86;->c:Lrp5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p1, Lz86;->d:Lrp5;

    .line 31
    .line 32
    invoke-static {p0}, La96;->b(Lrp5;)Lrp5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object v0, p1, Lz86;->d:Lrp5;

    .line 38
    .line 39
    sget-object v2, Lm86;->i:Lyh1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v3, v2

    .line 46
    invoke-static/range {v0 .. v5}, Lrp5;->b(Lrp5;Lpw0;Lpw0;Lpw0;Lpw0;I)Lrp5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    iget-object p0, p1, Lz86;->f:Lrp5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    iget-object v0, p1, Lz86;->d:Lrp5;

    .line 55
    .line 56
    sget-object v1, Lm86;->i:Lyh1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, v1

    .line 62
    invoke-static/range {v0 .. v5}, Lrp5;->b(Lrp5;Lpw0;Lpw0;Lpw0;Lpw0;I)Lrp5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    iget-object p0, p1, Lz86;->d:Lrp5;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    sget-object p0, Lsp5;->a:Lrp5;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_9
    iget-object p0, p1, Lz86;->a:Lrp5;

    .line 74
    .line 75
    invoke-static {p0}, La96;->b(Lrp5;)Lrp5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_a
    iget-object p0, p1, Lz86;->a:Lrp5;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_b
    iget-object p0, p1, Lz86;->e:Lrp5;

    .line 84
    .line 85
    invoke-static {p0}, La96;->b(Lrp5;)Lrp5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    iget-object p0, p1, Lz86;->g:Lrp5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_d
    iget-object p0, p1, Lz86;->e:Lrp5;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    iget-object p0, p1, Lz86;->h:Lrp5;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static b(Lrp5;)Lrp5;
    .locals 6

    .line 1
    sget-object v3, Lm86;->i:Lyh1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lrp5;->b(Lrp5;Lpw0;Lpw0;Lpw0;Lpw0;I)Lrp5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
