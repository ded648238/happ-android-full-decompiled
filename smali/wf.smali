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
    .registers 3

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    packed-switch v0, :pswitch_data_52

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
    :pswitch_f
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
    :pswitch_20
    check-cast p1, Lse3;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
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
    :pswitch_2f
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1

    .line 56
    :pswitch_37
    check-cast p1, Lex6;

    .line 57
    .line 58
    iget-boolean v0, p1, Lex6;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    iget-object p1, p1, Lex6;->b:Lhj;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-object p1, p1, Lex6;->a:Lhj;

    .line 66
    .line 67
    :goto_42
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_46
    check-cast p1, Lse3;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4c
    check-cast p1, Lse3;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_46
        :pswitch_37
        :pswitch_2f
        :pswitch_26
        :pswitch_20
        :pswitch_f
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method
