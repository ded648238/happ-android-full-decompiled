.class public final synthetic Lfy1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfy1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy1;->R:Landroid/content/Context;

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
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfy1;->Q:I

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    iget-object v2, p0, Lfy1;->R:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_5e

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v0}, Lox7;->b(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v0, Lbh7;->a:Lbh7;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/app/NotificationManager;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    invoke-static {v2}, Ltr2;->r(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    new-instance v0, Lrv7;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lrv7;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkl2;

    .line 54
    .line 55
    const/16 v2, 0x3fdf

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3, v2}, Lkl2;->a(Lkl2;Lcu1;I)Lkl2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v2, 0x3fef

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lkl2;->a(Lkl2;Lcu1;I)Lkl2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v2, 0x3fbf

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lkl2;->a(Lkl2;Lcu1;I)Lkl2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrv7;->i()Lnc5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_54
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/app/NotificationManager;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_54
        :pswitch_2b
        :pswitch_22
        :pswitch_18
    .end packed-switch
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
    .line 154
    .line 155
.end method
