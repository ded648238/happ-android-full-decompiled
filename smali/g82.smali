.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLh57;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg82;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lg82;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lg82;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 12
    iput p4, p0, Lg82;->X:I

    iput-object p1, p0, Lg82;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lg82;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lg82;->X:I

    .line 2
    .line 3
    iget-wide v1, p0, Lg82;->Y:J

    .line 4
    .line 5
    sget-object v3, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v4, p0, Lg82;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lh57;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lxr1;

    .line 16
    .line 17
    invoke-interface {v4}, Lh57;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lvx6;->q(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/16 v13, 0x76

    .line 35
    .line 36
    iget-wide v6, p0, Lg82;->Y:J

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    invoke-static/range {v5 .. v13}, Lxr1;->i0(Lxr1;JJJFI)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast v4, Liy3;

    .line 47
    .line 48
    check-cast p1, Lzh;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzh;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lr73;

    .line 55
    .line 56
    iget-wide p0, p0, Lr73;->a:J

    .line 57
    .line 58
    invoke-static {p0, p1, v1, v2}, Lr73;->b(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-virtual {v4, p0, p1}, Liy3;->g(J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v4, Liy3;->c:Lyh2;

    .line 66
    .line 67
    invoke-virtual {p0}, Lyh2;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    check-cast v4, Lo71;

    .line 72
    .line 73
    check-cast p1, Ljava/io/PrintWriter;

    .line 74
    .line 75
    new-instance p0, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lo71;->X:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " stories title:"

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, " expire:"

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
