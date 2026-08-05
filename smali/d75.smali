.class public final Ld75;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/service/QSTileService;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/service/QSTileService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld75;->a:Lsu/happ/proxyutility/service/QSTileService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    const-string p1, "key"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    const/4 p2, 0x2

    .line 17
    iget-object v0, p0, Ld75;->a:Lsu/happ/proxyutility/service/QSTileService;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    if-ne v1, v2, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    if-ne v2, v3, :cond_31

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x1f

    .line 58
    .line 59
    if-ne v2, v3, :cond_40

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    if-ne p2, v2, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 p2, 0x29

    .line 88
    .line 89
    if-ne p1, p2, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/service/QSTileService;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
