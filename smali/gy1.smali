.class public final synthetic Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:J

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLgh6;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgy1;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lgy1;->R:J

    .line 8
    .line 9
    iput-object p3, p0, Lgy1;->S:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 12
    iput p4, p0, Lgy1;->Q:I

    iput-object p1, p0, Lgy1;->S:Ljava/lang/Object;

    iput-wide p2, p0, Lgy1;->R:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lgy1;->Q:I

    .line 2
    .line 3
    iget-wide v1, p0, Lgy1;->R:J

    .line 4
    .line 5
    sget-object v3, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v4, p0, Lgy1;->S:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_72

    .line 10
    .line 11
    .line 12
    check-cast v4, Lgh6;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Ltj1;

    .line 16
    .line 17
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lxf5;->n(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/16 v13, 0x76

    .line 35
    .line 36
    iget-wide v6, p0, Lgy1;->R:J

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    invoke-static/range {v5 .. v13}, Lkd0;->o(Ltj1;JJJFI)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2d
    check-cast v4, Lph3;

    .line 47
    .line 48
    check-cast p1, Lzg;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzg;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Les2;

    .line 55
    .line 56
    iget-wide v5, p1, Les2;->a:J

    .line 57
    .line 58
    invoke-static {v5, v6, v1, v2}, Les2;->b(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v4, v0, v1}, Lph3;->g(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lph3;->c:Ld7;

    .line 66
    .line 67
    invoke-virtual {p1}, Ld7;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_46
    check-cast v4, Lrz0;

    .line 72
    .line 73
    check-cast p1, Ljava/io/PrintWriter;

    .line 74
    .line 75
    new-instance v0, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Lrz0;->Q:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " stories title:"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " expire:"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_46
        :pswitch_2d
    .end packed-switch
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
