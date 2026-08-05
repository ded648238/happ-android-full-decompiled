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
    .registers 3

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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;
    .registers 9

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
    packed-switch p2, :pswitch_data_5e

    .line 8
    .line 9
    .line 10
    check-cast p1, Led5;

    .line 11
    .line 12
    if-eqz p1, :cond_4d

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
    if-eqz p1, :cond_43

    .line 20
    .line 21
    iget-boolean v0, p1, Ld64;->d0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_50

    .line 24
    .line 25
    iget-object v0, p1, Ley6;->k0:Lng6;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {v0}, Lty2;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_50

    .line 37
    :cond_24
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
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_50

    .line 48
    :cond_2f
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
    goto :goto_50

    .line 68
    :cond_43
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
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lq07;->q()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object v1

    .line 82
    :pswitch_51
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
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
