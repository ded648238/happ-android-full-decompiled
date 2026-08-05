.class public final Lik;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lzb3;


# direct methods
.method public synthetic constructor <init>(Lzb3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lik;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lik;->R:Lzb3;

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
    .registers 6

    .line 1
    iget v0, p0, Lik;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lik;->R:Lzb3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_68

    .line 6
    .line 7
    .line 8
    check-cast p1, Lha4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzb3;->l()Ls64;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lsg6;->k:Lr42;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls64;->i0(Lr42;)Laj3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Laj3;->Y:Lcj3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_50

    .line 24
    .line 25
    sget-object v3, Lad4;->Q:Lad4;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Lcj3;->e(Lha4;Lad4;)Lmk0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_44

    .line 32
    .line 33
    instance-of v1, v0, Lo64;

    .line 34
    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lo64;

    .line 39
    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Must be a class descriptor "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", but was "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    invoke-virtual {v1, p1}, Lr42;->a(Lha4;)Lr42;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, " is not found"

    .line 74
    .line 75
    const-string v1, "Built-in class "

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, Li62;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v2

    .line 81
    :cond_50
    const/16 p1, 0xb

    .line 82
    .line 83
    invoke-static {p1}, Lzb3;->a(I)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_56
    check-cast p1, Lr64;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lr64;->f()Lzb3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Lzb3;->v()Lya6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lzb3;->h(Lod3;)Lya6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
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
