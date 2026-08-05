.class public final synthetic Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lji3;


# direct methods
.method public synthetic constructor <init>(Lji3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi3;->R:Lji3;

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
    .locals 4

    .line 1
    iget v0, p0, Lgi3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lgi3;->R:Lji3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, Lji3;->e0:Lg72;

    .line 15
    .line 16
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Loi3;

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Loi3;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "Can\'t scroll to index "

    .line 32
    .line 33
    const-string v3, ", it is out of bounds [0, "

    .line 34
    .line 35
    invoke-static {v2, p1, v3}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Loi3;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Ld64;->u0()Lbx0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lii3;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v1, p1, v3}, Lii3;-><init>(Lji3;ILyv0;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {v0, v3, v3, v2, p1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    iget-object v0, v1, Lji3;->e0:Lg72;

    .line 76
    .line 77
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Loi3;

    .line 82
    .line 83
    invoke-virtual {v0}, Loi3;->c()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v2, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Loi3;->d(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v2, -0x1

    .line 105
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
