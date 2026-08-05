.class public final Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ll06;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget v0, p0, Lm9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lb16;

    .line 11
    .line 12
    iget-object v0, v2, Lb16;->h:Lbv3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbv3;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    check-cast v1, La16;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lb16;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lb16;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object p1, v1, La16;->a:Lb16;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p1, Lb16;->j:I

    .line 50
    .line 51
    iget-object v1, p1, Lb16;->b:Ldd;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v5, p1, Lb16;->a:Lx06;

    .line 56
    .line 57
    invoke-interface {v5}, Lx06;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v5, p1, Lb16;->a:Lx06;

    .line 64
    .line 65
    invoke-interface {v5}, Lx06;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :cond_1
    iget v0, p1, Lb16;->j:I

    .line 72
    .line 73
    iget-object p1, p1, Lb16;->m:Ls15;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4, v0, p1}, Ldd;->c(JILj72;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p1, Lb16;->k:Ll06;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v4, v0}, Lb16;->c(Ll06;JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :goto_1
    invoke-virtual {v2, v0, v1}, Lb16;->g(J)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2, p1}, Lb16;->d(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_3
    new-instance p1, Luz1;

    .line 96
    .line 97
    const-string v0, "The fling animation was cancelled"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p1, v0, v1}, Lxv4;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_0
    check-cast v2, Lp9;

    .line 105
    .line 106
    iget-object v0, v2, Lp9;->p0:Lba;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lba;->c(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, v2, Lp9;->p0:Lba;

    .line 113
    .line 114
    iget-object v0, v0, Lba;->f:Lpo4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lpo4;->k()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float v0, p1, v0

    .line 121
    .line 122
    check-cast v1, Ly9;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lea0;->i(Ly9;F)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
