.class public final Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "su/happ/proxyutility/util/AlertUtil$mMsgReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lp8;


# direct methods
.method public constructor <init>(Lp8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;->a:Lp8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x7a

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, p0, Lsu/happ/proxyutility/util/AlertUtil$mMsgReceiver$1;->a:Lp8;

    .line 44
    .line 45
    iget-boolean p2, p0, Lp8;->Y:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "data:"

    .line 50
    .line 51
    invoke-static {v3, p1, p2}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/google/gson/a;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lm58;

    .line 68
    .line 69
    const-class v1, Lsu/happ/proxyutility/dto/AlertMessageData;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lsu/happ/proxyutility/dto/AlertMessageData;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AlertMessageData;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AlertMessageData;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AlertMessageData;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AlertMessageData;->d()Lsu/happ/proxyutility/dto/enums/AlertType;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/enums/AlertType;->a()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x750

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v0 .. v9}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p0, p0, Lp8;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v8, Lin7;

    .line 143
    .line 144
    const/16 p0, 0x19

    .line 145
    .line 146
    invoke-direct {v8, p0}, Lin7;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v10, 0x5f4

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v1 .. v10}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    return-void
.end method
