.class public final synthetic Los2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Los2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Los2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Los2;->Y:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Los2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget v2, p0, Los2;->Y:F

    .line 6
    .line 7
    iget-object p0, p0, Los2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lo08;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lo08;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lo08;->h:Lv65;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lv65;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long p1, v5, v7

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lv65;->m(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo08;->a:Lvq4;

    .line 42
    .line 43
    iget-object p1, p1, Lvq4;->a:Lx65;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lv65;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v3, v5

    .line 55
    const/4 p1, 0x0

    .line 56
    cmpg-float p1, v2, p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v3, v3

    .line 62
    float-to-double v5, v2

    .line 63
    div-double/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Lih4;->V(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_0
    iget-object v0, p0, Lo08;->b:Lo08;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lo08;->g:Lv65;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lv65;->m(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0, v3, v4, p1}, Lo08;->h(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v1

    .line 86
    :pswitch_0
    check-cast p0, Lzh;

    .line 87
    .line 88
    check-cast p1, La96;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lzh;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0}, La96;->m(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, La96;->b(F)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
