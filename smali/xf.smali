.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lxf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxf;->Y:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lxf;->Z:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxf;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxf;->Z:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lxf;->Y:Z

    .line 8
    .line 9
    iget-object p0, p0, Lxf;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 15
    .line 16
    check-cast p1, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-static {p1}, Lw31;->r(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " Subscription "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " providerID: "

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " installID: "

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    check-cast p0, Lh20;

    .line 67
    .line 68
    check-cast p1, Lgp6;

    .line 69
    .line 70
    invoke-virtual {p0}, Lh20;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sget-object p0, Loo6;->a:Lfp6;

    .line 75
    .line 76
    new-instance v4, Lno6;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v0, Lhq2;->Y:Lhq2;

    .line 81
    .line 82
    :goto_0
    move-object v5, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v0, Lhq2;->Z:Lhq2;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object v0, Lmo6;->X:Lmo6;

    .line 90
    .line 91
    :goto_2
    move-object v8, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    sget-object v0, Lmo6;->Z:Lmo6;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    const-wide v2, 0x7fffffff7fffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v2, v6

    .line 102
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v0, v2, v9

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_4
    move v9, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    invoke-direct/range {v4 .. v9}, Lno6;-><init>(Lhq2;JLmo6;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0, v4}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
