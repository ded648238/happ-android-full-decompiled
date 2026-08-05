.class public final Lf0;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final Q:Lj44;

.field public final R:Lvm3;

.field public final S:Lw1;

.field public final T:I

.field public final U:I


# direct methods
.method public constructor <init>(Lj44;Lvm3;Lw1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0;->Q:Lj44;

    .line 5
    .line 6
    iput-object p2, p0, Lf0;->R:Lvm3;

    .line 7
    .line 8
    iput-object p3, p0, Lf0;->S:Lw1;

    .line 9
    .line 10
    iput p4, p0, Lf0;->T:I

    .line 11
    .line 12
    iput p5, p0, Lf0;->U:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lf0;->S:Lw1;

    .line 2
    .line 3
    instance-of v1, v0, Lq45;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lq45;

    .line 10
    .line 11
    iget-object v3, v3, Lq45;->e0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v3, v0, Lx45;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lx45;

    .line 24
    .line 25
    iget-object v3, v3, Lx45;->e0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/16 v4, 0x40

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    iget-object v6, p0, Lf0;->R:Lvm3;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lq45;

    .line 44
    .line 45
    iget v1, v1, Lq45;->S:I

    .line 46
    .line 47
    and-int/lit8 v8, v1, 0x20

    .line 48
    .line 49
    if-ne v8, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    and-int/2addr v1, v4

    .line 53
    if-ne v1, v4, :cond_7

    .line 54
    .line 55
    :goto_1
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    instance-of v1, v0, Lx45;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lx45;

    .line 63
    .line 64
    iget v1, v1, Lx45;->S:I

    .line 65
    .line 66
    and-int/lit8 v8, v1, 0x20

    .line 67
    .line 68
    if-ne v8, v5, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    and-int/2addr v1, v4

    .line 72
    if-ne v1, v4, :cond_7

    .line 73
    .line 74
    :goto_2
    goto :goto_1

    .line 75
    :cond_5
    instance-of v1, v0, Ld45;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    check-cast v1, Lx55;

    .line 81
    .line 82
    iget-object v4, v1, Lx55;->h:Lz35;

    .line 83
    .line 84
    sget-object v5, Lz35;->T:Lz35;

    .line 85
    .line 86
    if-ne v4, v5, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-boolean v1, v1, Lx55;->i:Z

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_3
    add-int/2addr v3, v2

    .line 96
    iget v1, p0, Lf0;->U:I

    .line 97
    .line 98
    add-int/2addr v3, v1

    .line 99
    iget-object v1, p0, Lf0;->Q:Lj44;

    .line 100
    .line 101
    iget v2, p0, Lf0;->T:I

    .line 102
    .line 103
    invoke-virtual {v1, v6, v0, v2, v3}, Lj44;->x(Lvm3;Lw1;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Unsupported message: "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
