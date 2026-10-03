.class public final synthetic Lve0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lve0;->X:I

    iput-object p3, p0, Lve0;->Z:Ljava/lang/Object;

    iput p1, p0, Lve0;->Y:I

    iput-object p4, p0, Lve0;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lze0;Lye0;Lk36;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lve0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lve0;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lve0;->Y:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lve0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lve0;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lve0;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Lve0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lf44;

    .line 13
    .line 14
    check-cast v1, Lfx2;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lf44;->d(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lh44;->n:[B

    .line 20
    .line 21
    invoke-static {v1, p0}, Lw34;->b(Lfx2;[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lij1;

    .line 26
    .line 27
    iget-object p0, p0, Lij1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lll5;

    .line 30
    .line 31
    invoke-interface {p0, v2, v1}, Lll5;->g(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Ljw0;

    .line 36
    .line 37
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v2, v1, v0}, Ljw0;->a(IILandroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p0, Ljw0;

    .line 62
    .line 63
    check-cast v1, Lb4;

    .line 64
    .line 65
    iget-object v0, v1, Lb4;->X:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Ljw0;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v2, p0, Ljw0;->e:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lo6;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v3, v2, Lo6;->a:Li6;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    :goto_0
    if-nez v3, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Ljw0;->g:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ljw0;->f:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, v2, Lo6;->a:Li6;

    .line 110
    .line 111
    iget-object p0, p0, Ljw0;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-interface {v2, v0}, Li6;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void

    .line 123
    :pswitch_3
    check-cast p0, Lze0;

    .line 124
    .line 125
    check-cast v1, Lk36;

    .line 126
    .line 127
    invoke-static {v1}, Lye0;->c(Lk36;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0, v2}, Lze0;->d(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
