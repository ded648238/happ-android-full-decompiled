.class public final Lpv6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lpv6;->a:I

    packed-switch p1, :pswitch_data_60

    .line 1024
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    new-instance p1, Lhx4;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lhx4;-><init>(I)V

    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1026
    new-instance p1, Lla6;

    const/4 v0, 0x0

    .line 1027
    invoke-direct {p1, v0}, Lla6;-><init>(I)V

    .line 1028
    iput-object p1, p0, Lpv6;->c:Ljava/lang/Object;

    .line 1029
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1030
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpv6;->e:Ljava/lang/Object;

    return-void

    .line 1031
    :pswitch_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    new-instance p1, Lwr7;

    invoke-direct {p1}, Lwr7;-><init>()V

    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1033
    new-instance v0, Lwr7;

    invoke-direct {v0}, Lwr7;-><init>()V

    iput-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    .line 1034
    iput-object v0, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1035
    iput-object p1, p0, Lpv6;->e:Ljava/lang/Object;

    return-void

    .line 1036
    :pswitch_3e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    new-instance p1, Lfr;

    const/4 v0, 0x0

    .line 1038
    invoke-direct {p1, v0}, Lla6;-><init>(I)V

    .line 1039
    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1040
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpv6;->c:Ljava/lang/Object;

    .line 1041
    new-instance p1, Lkr3;

    const/4 v1, 0x0

    .line 1042
    invoke-direct {p1, v1}, Lkr3;-><init>(Ljava/lang/Object;)V

    .line 1043
    iput-object p1, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1044
    new-instance p1, Lfr;

    .line 1045
    invoke-direct {p1, v0}, Lla6;-><init>(I)V

    .line 1046
    iput-object p1, p0, Lpv6;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_60
    .packed-switch 0xc
        :pswitch_3e
        :pswitch_5
        :pswitch_28
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1052
    iput p1, p0, Lpv6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Le44;)V
    .registers 10

    const/16 v0, 0x8

    iput v0, p0, Lpv6;->a:I

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput-object p1, p0, Lpv6;->e:Ljava/lang/Object;

    .line 1055
    iput-object p2, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1056
    new-instance p1, Lf44;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lf44;-><init>(I)V

    iput-object p1, p0, Lpv6;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1057
    invoke-virtual {p2, p1}, Ley3;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 1058
    iget v2, p2, Ley3;->Q:I

    add-int/2addr v0, v2

    .line 1059
    iget-object v2, p2, Ley3;->T:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1060
    iget-object v0, p2, Ley3;->T:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    mul-int/lit8 v0, v0, 0x2

    .line 1061
    new-array v0, v0, [C

    iput-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    .line 1062
    invoke-virtual {p2, p1}, Ley3;->a(I)I

    move-result p1

    if-eqz p1, :cond_53

    .line 1063
    iget v0, p2, Ley3;->Q:I

    add-int/2addr p1, v0

    .line 1064
    iget-object v0, p2, Ley3;->T:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 1065
    iget-object p1, p2, Ley3;->T:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_54

    :cond_53
    const/4 p1, 0x0

    :goto_54
    const/4 p2, 0x0

    :goto_55
    if-ge p2, p1, :cond_d5

    .line 1066
    new-instance v0, Lsd7;

    invoke-direct {v0, p0, p2}, Lsd7;-><init>(Lpv6;I)V

    .line 1067
    invoke-virtual {v0}, Lsd7;->b()Ld44;

    move-result-object v2

    const/4 v3, 0x4

    .line 1068
    invoke-virtual {v2, v3}, Ley3;->a(I)I

    move-result v3

    if-eqz v3, :cond_73

    iget-object v4, v2, Ley3;->T:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Ley3;->Q:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_74

    :cond_73
    const/4 v2, 0x0

    .line 1069
    :goto_74
    iget-object v3, p0, Lpv6;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1070
    invoke-virtual {v0}, Lsd7;->b()Ld44;

    move-result-object v2

    const/16 v3, 0x10

    .line 1071
    invoke-virtual {v2, v3}, Ley3;->a(I)I

    move-result v4

    if-eqz v4, :cond_9e

    .line 1072
    iget v5, v2, Ley3;->Q:I

    add-int/2addr v4, v5

    .line 1073
    iget-object v5, v2, Ley3;->T:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1074
    iget-object v2, v2, Ley3;->T:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_9f

    :cond_9e
    const/4 v2, 0x0

    :goto_9f
    const/4 v4, 0x1

    if-lez v2, :cond_a4

    const/4 v2, 0x1

    goto :goto_a5

    :cond_a4
    const/4 v2, 0x0

    .line 1075
    :goto_a5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v2, v5}, Lhp4;->q(ZLjava/lang/String;)V

    .line 1076
    iget-object v2, p0, Lpv6;->d:Ljava/lang/Object;

    check-cast v2, Lf44;

    .line 1077
    invoke-virtual {v0}, Lsd7;->b()Ld44;

    move-result-object v5

    .line 1078
    invoke-virtual {v5, v3}, Ley3;->a(I)I

    move-result v3

    if-eqz v3, :cond_cd

    .line 1079
    iget v6, v5, Ley3;->Q:I

    add-int/2addr v3, v6

    .line 1080
    iget-object v6, v5, Ley3;->T:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1081
    iget-object v3, v5, Ley3;->T:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_ce

    :cond_cd
    const/4 v3, 0x0

    :goto_ce
    sub-int/2addr v3, v4

    .line 1082
    invoke-virtual {v2, v0, v1, v3}, Lf44;->a(Lsd7;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_55

    :cond_d5
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lpv6;->a:I

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1007
    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1008
    new-instance v1, Lg71;

    const/4 v2, 0x2

    .line 1009
    invoke-direct {v1, p1, v2}, Lg71;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 1010
    iput-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    .line 1011
    new-instance v1, Lov6;

    .line 1012
    invoke-direct {v1, p1, v0}, Lov6;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 1013
    iput-object v1, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1014
    new-instance v0, Lov6;

    const/4 v1, 0x1

    .line 1015
    invoke-direct {v0, p1, v1}, Lov6;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 1016
    iput-object v0, p0, Lpv6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbv6;Lf86;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lpv6;->a:I

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1003
    iput-object p2, p0, Lpv6;->c:Ljava/lang/Object;

    .line 1004
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1005
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpv6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldv7;Ld24;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lpv6;->a:I

    .line 1149
    iput-object p1, p0, Lpv6;->e:Ljava/lang/Object;

    iput v0, p0, Lpv6;->a:I

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpv6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh94;Laz1;Lpp1;Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Lpv6;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 998
    iput-object p2, p0, Lpv6;->c:Ljava/lang/Object;

    .line 999
    iput-object p3, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1000
    iput-object p4, p0, Lpv6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, Lpv6;->a:I

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1154
    iput-object p2, p0, Lpv6;->c:Ljava/lang/Object;

    .line 1155
    iput-object p3, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1156
    iput-object p4, p0, Lpv6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lpv6;->a:I

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1049
    new-instance v0, Lch2;

    invoke-direct {v0, p0}, Lch2;-><init>(Lpv6;)V

    iput-object v0, p0, Lpv6;->e:Ljava/lang/Object;

    .line 1050
    new-instance v0, Lo56;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo56;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1051
    invoke-static {v0}, Lhc7;->A(Ljava/util/concurrent/Executor;)Luw0;

    move-result-object p1

    iput-object p1, p0, Lpv6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lre4;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iput v2, v0, Lpv6;->a:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lpv6;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lpv6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lre4;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v1, Lre4;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v1, Lre4;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v1, Lre4;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, v0, Lpv6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x1a

    .line 39
    .line 40
    if-lt v6, v7, :cond_32

    .line 41
    .line 42
    iget-object v8, v1, Lre4;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v8}, Ltr2;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v0, Lpv6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    new-instance v8, Landroid/app/Notification$Builder;

    .line 52
    .line 53
    invoke-direct {v8, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, v0, Lpv6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_39
    iget-object v8, v1, Lre4;->v:Landroid/app/Notification;

    .line 59
    .line 60
    iget-object v9, v0, Lpv6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Landroid/app/Notification$Builder;

    .line 63
    .line 64
    iget-wide v10, v8, Landroid/app/Notification;->when:J

    .line 65
    .line 66
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget v10, v8, Landroid/app/Notification;->icon:I

    .line 71
    .line 72
    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    .line 98
    .line 99
    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    .line 100
    .line 101
    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 102
    .line 103
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    if-eqz v10, :cond_74

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v10, 0x0

    .line 118
    :goto_75
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit8 v10, v10, 0x8

    .line 125
    .line 126
    if-eqz v10, :cond_81

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v10, 0x0

    .line 131
    :goto_82
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    and-int/lit8 v10, v10, 0x10

    .line 138
    .line 139
    if-eqz v10, :cond_8e

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v10, 0x0

    .line 144
    :goto_8f
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v1, Lre4;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v1, Lre4;->f:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, v1, Lre4;->g:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x80

    .line 185
    .line 186
    if-eqz v10, :cond_bc

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v13, 0x0

    .line 190
    :goto_bd
    invoke-virtual {v9, v11, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget v10, v1, Lre4;->i:I

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget v10, v1, Lre4;->m:I

    .line 201
    .line 202
    iget v13, v1, Lre4;->n:I

    .line 203
    .line 204
    invoke-virtual {v9, v10, v13, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v9, v0, Lpv6;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Landroid/app/Notification$Builder;

    .line 210
    .line 211
    iget-object v10, v1, Lre4;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 212
    .line 213
    const/16 v13, 0x17

    .line 214
    .line 215
    if-ge v6, v13, :cond_e4

    .line 216
    .line 217
    if-nez v10, :cond_dc

    .line 218
    .line 219
    move-object v2, v11

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_e0
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_ef

    .line 229
    :cond_e4
    if-nez v10, :cond_e8

    .line 230
    .line 231
    move-object v2, v11

    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    invoke-virtual {v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_ec
    invoke-static {v9, v2}, Lb15;->K(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/app/Notification$Builder;

    .line 243
    .line 244
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v6, v1, Lre4;->j:I

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lre4;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const-string v14, "android.support.allowGeneratedReplies"

    .line 268
    .line 269
    const-string v15, ""

    .line 270
    .line 271
    if-eqz v6, :cond_1bd

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lle4;

    .line 278
    .line 279
    iget-object v9, v6, Lle4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 280
    .line 281
    if-nez v9, :cond_124

    .line 282
    .line 283
    iget v9, v6, Lle4;->f:I

    .line 284
    .line 285
    if-eqz v9, :cond_124

    .line 286
    .line 287
    invoke-static {v11, v15, v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iput-object v9, v6, Lle4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 292
    .line 293
    :cond_124
    iget-object v9, v6, Lle4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 294
    .line 295
    iget-boolean v15, v6, Lle4;->d:Z

    .line 296
    .line 297
    iget-object v7, v6, Lle4;->a:Landroid/os/Bundle;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    iget-object v12, v6, Lle4;->h:Landroid/app/PendingIntent;

    .line 302
    .line 303
    iget-object v10, v6, Lle4;->g:Ljava/lang/CharSequence;

    .line 304
    .line 305
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-lt v11, v13, :cond_142

    .line 308
    .line 309
    if-eqz v9, :cond_13c

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-virtual {v9, v11}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v9, 0x0

    .line 318
    :goto_13d
    invoke-static {v9, v10, v12}, Lb15;->c(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_150

    .line 323
    :cond_142
    if-eqz v9, :cond_149

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v9, 0x0

    .line 331
    :goto_14a
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 332
    .line 333
    invoke-direct {v11, v9, v10, v12}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 334
    .line 335
    .line 336
    move-object v9, v11

    .line 337
    :goto_150
    iget-object v10, v6, Lle4;->c:[Ljh5;

    .line 338
    .line 339
    if-eqz v10, :cond_16c

    .line 340
    .line 341
    array-length v11, v10

    .line 342
    new-array v12, v11, [Landroid/app/RemoteInput;

    .line 343
    .line 344
    array-length v13, v10

    .line 345
    if-gtz v13, :cond_165

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_15b
    if-ge v10, v11, :cond_16c

    .line 349
    .line 350
    aget-object v13, v12, v10

    .line 351
    .line 352
    invoke-virtual {v9, v13}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    goto :goto_15b

    .line 358
    :cond_165
    aget-object v1, v10, v16

    .line 359
    .line 360
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    throw v17

    .line 365
    :cond_16c
    if-eqz v7, :cond_174

    .line 366
    .line 367
    new-instance v10, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v10, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    goto :goto_179

    .line 373
    :cond_174
    new-instance v10, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    :goto_179
    invoke-virtual {v10, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v11, 0x18

    .line 384
    .line 385
    if-lt v7, v11, :cond_185

    .line 386
    .line 387
    invoke-static {v9, v15}, Lkl6;->s(Landroid/app/Notification$Action$Builder;Z)V

    .line 388
    .line 389
    .line 390
    :cond_185
    const-string v11, "android.support.action.semanticAction"

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const/16 v11, 0x1c

    .line 397
    .line 398
    if-lt v7, v11, :cond_192

    .line 399
    .line 400
    invoke-static {v9}, Luk;->L(Landroid/app/Notification$Action$Builder;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    const/16 v11, 0x1d

    .line 404
    .line 405
    if-lt v7, v11, :cond_199

    .line 406
    .line 407
    invoke-static {v9}, Lla;->E(Landroid/app/Notification$Action$Builder;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    const/16 v11, 0x1f

    .line 411
    .line 412
    if-lt v7, v11, :cond_1a0

    .line 413
    .line 414
    invoke-static {v9}, Lgc;->m(Landroid/app/Notification$Action$Builder;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    const-string v7, "android.support.action.showsUserInterface"

    .line 418
    .line 419
    iget-boolean v6, v6, Lle4;->e:Z

    .line 420
    .line 421
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 425
    .line 426
    .line 427
    iget-object v6, v0, Lpv6;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Landroid/app/Notification$Builder;

    .line 430
    .line 431
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    const/16 v7, 0x1a

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/16 v13, 0x17

    .line 443
    .line 444
    goto/16 :goto_106

    .line 445
    .line 446
    :cond_1bd
    iget-object v2, v1, Lre4;->q:Landroid/os/Bundle;

    .line 447
    .line 448
    if-eqz v2, :cond_1c8

    .line 449
    .line 450
    iget-object v6, v0, Lpv6;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Landroid/app/Notification$Builder;

    .line 460
    .line 461
    iget-boolean v6, v1, Lre4;->k:Z

    .line 462
    .line 463
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Landroid/app/Notification$Builder;

    .line 469
    .line 470
    iget-boolean v6, v1, Lre4;->o:Z

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Landroid/app/Notification$Builder;

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Landroid/app/Notification$Builder;

    .line 486
    .line 487
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Landroid/app/Notification$Builder;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Landroid/app/Notification$Builder;

    .line 501
    .line 502
    iget-object v6, v1, Lre4;->p:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Landroid/app/Notification$Builder;

    .line 510
    .line 511
    iget v6, v1, Lre4;->r:I

    .line 512
    .line 513
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Landroid/app/Notification$Builder;

    .line 519
    .line 520
    iget v6, v1, Lre4;->s:I

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Landroid/app/Notification$Builder;

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Landroid/app/Notification$Builder;

    .line 536
    .line 537
    iget-object v6, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 538
    .line 539
    iget-object v7, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 540
    .line 541
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    const/16 v11, 0x1c

    .line 547
    .line 548
    if-ge v2, v11, :cond_262

    .line 549
    .line 550
    if-nez v4, :cond_229

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    goto :goto_23c

    .line 554
    :cond_229
    new-instance v2, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_25d

    .line 572
    .line 573
    :goto_23c
    if-nez v2, :cond_23f

    .line 574
    .line 575
    goto :goto_262

    .line 576
    :cond_23f
    if-nez v3, :cond_243

    .line 577
    .line 578
    move-object v3, v2

    .line 579
    goto :goto_262

    .line 580
    :cond_243
    new-instance v6, Llr;

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    add-int/2addr v8, v7

    .line 591
    invoke-direct {v6, v8}, Llr;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v2}, Llr;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v3}, Llr;->addAll(Ljava/util/Collection;)Z

    .line 598
    .line 599
    .line 600
    new-instance v3, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 603
    .line 604
    .line 605
    goto :goto_262

    .line 606
    :cond_25d
    invoke-static {v6}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    throw v1

    .line 611
    :cond_262
    :goto_262
    if-eqz v3, :cond_282

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_282

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_26e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_282

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v6, v0, Lpv6;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Landroid/app/Notification$Builder;

    .line 638
    .line 639
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 640
    .line 641
    .line 642
    goto :goto_26e

    .line 643
    :cond_282
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-lez v2, :cond_35e

    .line 648
    .line 649
    iget-object v2, v1, Lre4;->q:Landroid/os/Bundle;

    .line 650
    .line 651
    if-nez v2, :cond_293

    .line 652
    .line 653
    new-instance v2, Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v2, v1, Lre4;->q:Landroid/os/Bundle;

    .line 659
    .line 660
    :cond_293
    iget-object v2, v1, Lre4;->q:Landroid/os/Bundle;

    .line 661
    .line 662
    const-string v3, "android.car.EXTENSIONS"

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_2a2

    .line 669
    .line 670
    new-instance v2, Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 673
    .line 674
    .line 675
    :cond_2a2
    new-instance v6, Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    new-instance v7, Landroid/os/Bundle;

    .line 681
    .line 682
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 683
    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    :goto_2ad
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-ge v8, v9, :cond_33c

    .line 691
    .line 692
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Lle4;

    .line 701
    .line 702
    new-instance v11, Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v12, v10, Lle4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 708
    .line 709
    if-nez v12, :cond_2d1

    .line 710
    .line 711
    iget v12, v10, Lle4;->f:I

    .line 712
    .line 713
    if-eqz v12, :cond_2d1

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-static {v13, v15, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    iput-object v12, v10, Lle4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 721
    .line 722
    :cond_2d1
    iget-object v12, v10, Lle4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 723
    .line 724
    iget-object v13, v10, Lle4;->a:Landroid/os/Bundle;

    .line 725
    .line 726
    if-eqz v12, :cond_2de

    .line 727
    .line 728
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    :goto_2db
    move-object/from16 v18, v4

    .line 733
    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    const/4 v12, 0x0

    .line 736
    goto :goto_2db

    .line 737
    :goto_2e0
    const-string v4, "icon"

    .line 738
    .line 739
    invoke-virtual {v11, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    const-string v4, "title"

    .line 743
    .line 744
    iget-object v12, v10, Lle4;->g:Ljava/lang/CharSequence;

    .line 745
    .line 746
    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    const-string v4, "actionIntent"

    .line 750
    .line 751
    iget-object v12, v10, Lle4;->h:Landroid/app/PendingIntent;

    .line 752
    .line 753
    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 754
    .line 755
    .line 756
    if-eqz v13, :cond_2fb

    .line 757
    .line 758
    new-instance v4, Landroid/os/Bundle;

    .line 759
    .line 760
    invoke-direct {v4, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 761
    .line 762
    .line 763
    goto :goto_300

    .line 764
    :cond_2fb
    new-instance v4, Landroid/os/Bundle;

    .line 765
    .line 766
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 767
    .line 768
    .line 769
    :goto_300
    iget-boolean v12, v10, Lle4;->d:Z

    .line 770
    .line 771
    invoke-virtual {v4, v14, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    const-string v12, "extras"

    .line 775
    .line 776
    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v10, Lle4;->c:[Ljh5;

    .line 780
    .line 781
    if-nez v4, :cond_310

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    goto :goto_316

    .line 785
    :cond_310
    array-length v12, v4

    .line 786
    new-array v12, v12, [Landroid/os/Bundle;

    .line 787
    .line 788
    array-length v13, v4

    .line 789
    if-gtz v13, :cond_331

    .line 790
    .line 791
    :goto_316
    const-string v4, "remoteInputs"

    .line 792
    .line 793
    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 794
    .line 795
    .line 796
    const-string v4, "showsUserInterface"

    .line 797
    .line 798
    iget-boolean v10, v10, Lle4;->e:Z

    .line 799
    .line 800
    invoke-virtual {v11, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    const-string v4, "semanticAction"

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    invoke-virtual {v11, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    add-int/lit8 v8, v8, 0x1

    .line 813
    .line 814
    move-object/from16 v4, v18

    .line 815
    .line 816
    goto/16 :goto_2ad

    .line 817
    .line 818
    :cond_331
    const/4 v12, 0x0

    .line 819
    aget-object v1, v4, v12

    .line 820
    .line 821
    new-instance v1, Landroid/os/Bundle;

    .line 822
    .line 823
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 824
    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    throw v17

    .line 829
    :cond_33c
    move-object/from16 v18, v4

    .line 830
    .line 831
    const-string v4, "invisible_actions"

    .line 832
    .line 833
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    iget-object v4, v1, Lre4;->q:Landroid/os/Bundle;

    .line 840
    .line 841
    if-nez v4, :cond_351

    .line 842
    .line 843
    new-instance v4, Landroid/os/Bundle;

    .line 844
    .line 845
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 846
    .line 847
    .line 848
    iput-object v4, v1, Lre4;->q:Landroid/os/Bundle;

    .line 849
    .line 850
    :cond_351
    iget-object v4, v1, Lre4;->q:Landroid/os/Bundle;

    .line 851
    .line 852
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lpv6;->e:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Landroid/os/Bundle;

    .line 858
    .line 859
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 860
    .line 861
    .line 862
    goto :goto_360

    .line 863
    :cond_35e
    move-object/from16 v18, v4

    .line 864
    .line 865
    :goto_360
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 866
    .line 867
    const/16 v11, 0x18

    .line 868
    .line 869
    if-lt v2, v11, :cond_376

    .line 870
    .line 871
    iget-object v3, v0, Lpv6;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Landroid/app/Notification$Builder;

    .line 874
    .line 875
    iget-object v4, v1, Lre4;->q:Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 878
    .line 879
    .line 880
    iget-object v3, v0, Lpv6;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Landroid/app/Notification$Builder;

    .line 883
    .line 884
    invoke-static {v3}, Lkl6;->u(Landroid/app/Notification$Builder;)V

    .line 885
    .line 886
    .line 887
    :cond_376
    const/16 v3, 0x1a

    .line 888
    .line 889
    if-lt v2, v3, :cond_3ba

    .line 890
    .line 891
    iget-object v3, v0, Lpv6;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, Landroid/app/Notification$Builder;

    .line 894
    .line 895
    invoke-static {v3}, Ltr2;->C(Landroid/app/Notification$Builder;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, Lpv6;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Landroid/app/Notification$Builder;

    .line 901
    .line 902
    invoke-static {v3}, Ltr2;->J(Landroid/app/Notification$Builder;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Lpv6;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Landroid/app/Notification$Builder;

    .line 908
    .line 909
    invoke-static {v3}, Ltr2;->K(Landroid/app/Notification$Builder;)V

    .line 910
    .line 911
    .line 912
    iget-object v3, v0, Lpv6;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Landroid/app/Notification$Builder;

    .line 915
    .line 916
    invoke-static {v3}, Ltr2;->L(Landroid/app/Notification$Builder;)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lpv6;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Landroid/app/Notification$Builder;

    .line 922
    .line 923
    invoke-static {v3}, Ltr2;->E(Landroid/app/Notification$Builder;)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v1, Lre4;->t:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_3ba

    .line 933
    .line 934
    iget-object v3, v0, Lpv6;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Landroid/app/Notification$Builder;

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const/4 v12, 0x0

    .line 944
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 953
    .line 954
    .line 955
    :cond_3ba
    const/16 v11, 0x1c

    .line 956
    .line 957
    if-lt v2, v11, :cond_3c8

    .line 958
    .line 959
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_3cb

    .line 968
    .line 969
    :cond_3c8
    const/16 v11, 0x1d

    .line 970
    .line 971
    goto :goto_3d0

    .line 972
    :cond_3cb
    invoke-static {v3}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    throw v1

    .line 977
    :goto_3d0
    if-lt v2, v11, :cond_3e2

    .line 978
    .line 979
    iget-object v2, v0, Lpv6;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Landroid/app/Notification$Builder;

    .line 982
    .line 983
    iget-boolean v1, v1, Lre4;->u:Z

    .line 984
    .line 985
    invoke-static {v2, v1}, Lla;->B(Landroid/app/Notification$Builder;Z)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v0, Lpv6;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Landroid/app/Notification$Builder;

    .line 991
    .line 992
    invoke-static {v1}, Lla;->D(Landroid/app/Notification$Builder;)V

    .line 993
    .line 994
    .line 995
    :cond_3e2
    return-void
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public constructor <init>(Lro7;Lpo7;Lnx0;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Lpv6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1019
    iput-object p2, p0, Lpv6;->c:Ljava/lang/Object;

    .line 1020
    iput-object p3, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1021
    new-instance p1, Lkq0;

    const/16 p2, 0x1c

    .line 1022
    invoke-direct {p1, p2}, Lkq0;-><init>(I)V

    .line 1023
    iput-object p1, p0, Lpv6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvk2;Landroid/util/Size;Z)V
    .registers 16

    const/4 v0, 0x6

    iput v0, p0, Lpv6;->a:I

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    invoke-static {}, Lo37;->a()V

    .line 1085
    iput-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 1086
    sget-object v0, Llj7;->I:Luu;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0;

    if-eqz v0, :cond_158

    .line 1087
    new-instance v2, Lre0;

    invoke-direct {v2}, Lre0;-><init>()V

    .line 1088
    invoke-virtual {v0, p1, v2}, Ldb0;->a(Llj7;Lre0;)V

    .line 1089
    invoke-virtual {v2}, Lre0;->i()Lse0;

    .line 1090
    new-instance v0, Lh71;

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 1091
    invoke-direct {v0, v2, v3}, Lh71;-><init>(IZ)V

    .line 1092
    iput-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    .line 1093
    new-instance v2, Ld8;

    .line 1094
    invoke-static {}, Lxf5;->O()Lwu2;

    move-result-object v4

    .line 1095
    sget-object v5, Lvu2;->x:Luu;

    .line 1096
    invoke-virtual {p1, v5, v4}, Lvk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1097
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1098
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-direct {v2, v4}, Ld8;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lpv6;->d:Ljava/lang/Object;

    .line 1100
    invoke-virtual {p1}, Lvk2;->k()I

    move-result v7

    .line 1101
    sget-object v4, Lvk2;->T:Luu;

    invoke-virtual {p1, v4, v1}, Lvk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_55

    .line 1102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_6e

    .line 1103
    :cond_55
    sget-object v4, Lal2;->l:Luu;

    invoke-virtual {p1, v4, v1}, Lvk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6a

    .line 1104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1005

    if-ne v4, v5, :cond_6a

    const/16 v8, 0x1005

    goto :goto_6e

    :cond_6a
    const/16 v4, 0x100

    const/16 v8, 0x100

    .line 1105
    :goto_6e
    sget-object v4, Lvk2;->V:Luu;

    .line 1106
    invoke-virtual {p1, v4, v1}, Lvk2;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_154

    .line 1107
    new-instance v5, Lsu;

    new-instance v10, Lvl1;

    .line 1108
    invoke-direct {v10}, Lvl1;-><init>()V

    .line 1109
    new-instance v11, Lvl1;

    .line 1110
    invoke-direct {v11}, Lvl1;-><init>()V

    move-object v6, p2

    move v9, p3

    .line 1111
    invoke-direct/range {v5 .. v11}, Lsu;-><init>(Landroid/util/Size;IIZLvl1;Lvl1;)V

    .line 1112
    iput-object v5, p0, Lpv6;->e:Ljava/lang/Object;

    .line 1113
    iget-object p1, v0, Lh71;->S:Ljava/lang/Object;

    check-cast p1, Lsu;

    const/4 p2, 0x1

    if-nez p1, :cond_98

    .line 1114
    iget-object p1, v0, Lh71;->R:Ljava/lang/Object;

    check-cast p1, Lre0;

    if-nez p1, :cond_98

    const/4 p1, 0x1

    goto :goto_99

    :cond_98
    const/4 p1, 0x0

    :goto_99
    const-string p3, "CaptureNode does not support recreation yet."

    invoke-static {p3, p1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 1115
    iput-object v5, v0, Lh71;->S:Ljava/lang/Object;

    .line 1116
    new-instance p1, Lve0;

    .line 1117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-nez v9, :cond_f9

    .line 1118
    new-instance v4, Lc44;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 1119
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v8, v9, v7, v1}, Lc44;-><init>(IIII)V

    .line 1120
    new-array v1, p3, [Lnb0;

    aput-object p1, v1, v3

    iget-object p1, v4, Lc44;->R:Lb44;

    aput-object p1, v1, p2

    .line 1121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c9

    goto :goto_f3

    .line 1123
    :cond_c9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p2, :cond_d6

    .line 1124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb0;

    goto :goto_f3

    .line 1125
    :cond_d6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_df
    :goto_df
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnb0;

    .line 1127
    instance-of v9, v8, Lpb0;

    if-nez v9, :cond_df

    .line 1128
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_df

    .line 1129
    :cond_f3
    :goto_f3
    new-instance p1, Lte0;

    invoke-direct {p1, v3, v0}, Lte0;-><init>(ILh71;)V

    goto :goto_111

    .line 1130
    :cond_f9
    new-instance v4, Lhg1;

    .line 1131
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 1132
    invoke-static {p1, v8, v7, v1}, Lva6;->s(IIII)Ld8;

    move-result-object p1

    const/16 v1, 0x19

    .line 1133
    invoke-direct {v4, v1, p1}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 1134
    new-instance p1, Lte0;

    invoke-direct {p1, p2, v0}, Lte0;-><init>(ILh71;)V

    .line 1135
    :goto_111
    invoke-interface {v4}, Lil2;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v8, v5, Lsu;->a:Lnm2;

    if-nez v8, :cond_11d

    const/4 v3, 0x1

    :cond_11d
    const-string p2, "The surface is already set."

    invoke-static {p2, v3}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 1137
    new-instance p2, Lnm2;

    invoke-direct {p2, v1, v6, v7}, Lnm2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object p2, v5, Lsu;->a:Lnm2;

    .line 1138
    new-instance p2, Lre0;

    invoke-direct {p2, v4}, Lre0;-><init>(Lil2;)V

    iput-object p2, v0, Lh71;->R:Ljava/lang/Object;

    .line 1139
    new-instance p2, Lfn;

    const/16 v1, 0x12

    invoke-direct {p2, v1, v0}, Lfn;-><init>(ILjava/lang/Object;)V

    .line 1140
    invoke-static {}, Lxf5;->c0()Lde2;

    move-result-object v1

    .line 1141
    invoke-interface {v4, p2, v1}, Lil2;->z(Lhl2;Ljava/util/concurrent/Executor;)V

    .line 1142
    iput-object p1, v10, Lvl1;->b:Ljava/lang/Object;

    .line 1143
    new-instance p1, Lte0;

    invoke-direct {p1, p3, v0}, Lte0;-><init>(ILh71;)V

    .line 1144
    iput-object p1, v11, Lvl1;->b:Ljava/lang/Object;

    .line 1145
    iget-object p1, v2, Ld8;->T:Ljava/lang/Object;

    check-cast p1, Lzp;

    .line 1146
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Lzp;->e(Ljava/lang/Class;)Lh75;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    return-void

    .line 1147
    :cond_154
    invoke-static {}, Lio/sentry/x1;->l()V

    throw v1

    .line 1148
    :cond_158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxy4;->f(Llj7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Implementation is missing option unpacker for "

    invoke-static {p1, p2}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Loj0;Lse5;)Lhc3;
    .registers 5

    .line 1
    iget-object v0, p0, Lpv6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldv7;

    .line 4
    .line 5
    iget-object v0, v0, Ldv7;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj44;

    .line 8
    .line 9
    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lj44;->v(Loj0;Lse5;Ljava/util/List;)Le67;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public b()V
    .registers 6

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lh71;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo37;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh71;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsu;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lre0;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lsu;->a:Lnm2;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lu51;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lsu;->a:Lnm2;

    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lu51;->e:Lf90;

    .line 42
    .line 43
    invoke-static {v2}, Lzd7;->R(Lwm3;)Lwm3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lue0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v0, v4}, Lue0;-><init>(Lre0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v3, v0}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lsu;->b:Lnm2;

    .line 61
    .line 62
    if-eqz v0, :cond_58

    .line 63
    .line 64
    invoke-virtual {v0}, Lu51;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lsu;->b:Lnm2;

    .line 68
    .line 69
    iget-object v0, v0, Lu51;->e:Lf90;

    .line 70
    .line 71
    invoke-static {v0}, Lzd7;->R(Lwm3;)Lwm3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lue0;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3, v2}, Lue0;-><init>(Lre0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lpv6;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ld8;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void
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

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lla6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lpv6;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p1, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo56;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo56;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public e(Ltu7;)Lnv6;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltu7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p1, Ltu7;->b:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3, v0}, Ldp5;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    invoke-virtual {v2, v1, v3, v4}, Ldp5;->O(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_21
    const-string v0, "work_spec_id"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "generation"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "system_id"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4d

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v4, Lnv6;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1, v3}, Lnv6;-><init>(Ljava/lang/String;II)V
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ldp5;->l()V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :goto_55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ldp5;->l()V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
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
.end method

.method public f(Lp83;Ljava/lang/Object;)Ljava/lang/Enum;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpv6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lpp1;

    .line 7
    .line 8
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laz1;

    .line 11
    .line 12
    iget-object v1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh94;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ln83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Laz1;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lxs2;

    .line 31
    .line 32
    invoke-interface {p2}, Lxs2;->a()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p1, Lrp1;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lrp1;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Enum;

    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
.end method

.method public g(Lx63;Ljava/lang/String;)Llo7;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpv6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkq0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lro7;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lro7;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llo7;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lx63;->I(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3d

    .line 29
    .line 30
    iget-object p1, p0, Lpv6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lpo7;

    .line 33
    .line 34
    instance-of p2, p1, Lry5;

    .line 35
    .line 36
    if-eqz p2, :cond_39

    .line 37
    .line 38
    check-cast p1, Lry5;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lry5;->d:Lkk3;

    .line 44
    .line 45
    if-eqz p2, :cond_39

    .line 46
    .line 47
    iget-object p1, p1, Lry5;->e:Lf05;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p2}, Lbv7;->g(Llo7;Lf05;Lkk3;)V

    .line 53
    .line 54
    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_82

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v1, Lk84;

    .line 63
    .line 64
    iget-object v2, p0, Lpv6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lnx0;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lk84;-><init>(Lnx0;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lqo7;->a:Lj97;

    .line 72
    .line 73
    iget-object v3, v1, Lnx0;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lpv6;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lpo7;
    :try_end_51
    .catchall {:try_start_8 .. :try_end_51} :catchall_37

    .line 81
    .line 82
    :try_start_51
    invoke-interface {v2, p1, v1}, Lpo7;->c(Lx63;Lk84;)Llo7;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/AbstractMethodError; {:try_start_51 .. :try_end_55} :catch_57
    .catchall {:try_start_51 .. :try_end_55} :catchall_37

    .line 86
    :goto_55
    move-object v1, p1

    .line 87
    goto :goto_69

    .line 88
    :catch_57
    :try_start_57
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Lpo7;->b(Ljava/lang/Class;Lk84;)Llo7;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/AbstractMethodError; {:try_start_57 .. :try_end_5f} :catch_60
    .catchall {:try_start_57 .. :try_end_5f} :catchall_37

    .line 96
    goto :goto_55

    .line 97
    :catch_60
    :try_start_60
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2, p1}, Lpo7;->a(Ljava/lang/Class;)Llo7;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_55

    .line 106
    :goto_69
    iget-object p1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lro7;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lro7;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Llo7;

    .line 123
    .line 124
    if-eqz p1, :cond_80

    .line 125
    .line 126
    invoke-virtual {p1}, Llo7;->b()V
    :try_end_80
    .catchall {:try_start_60 .. :try_end_80} :catchall_37

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :goto_82
    monitor-exit v0

    .line 132
    throw p1
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

.method public h(Lnv6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg71;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lg71;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public i(Lab3;Lp83;Ljava/lang/Enum;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lpv6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lh94;

    .line 10
    .line 11
    iget-object v0, p0, Lpv6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lxy1;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ln83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p3, Lxy1;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    shl-int v1, v2, v1

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget v2, p3, Lxy1;->a:I

    .line 42
    .line 43
    shl-int/2addr v1, v2

    .line 44
    not-int v1, v1

    .line 45
    and-int/2addr v0, v1

    .line 46
    iget p3, p3, Lxy1;->c:I

    .line 47
    .line 48
    shl-int/2addr p3, v2

    .line 49
    add-int/2addr v0, p3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p2, p1, p3}, Lz73;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpv6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, Lpv6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ldv7;

    .line 14
    .line 15
    iget-object v1, v1, Ldv7;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lpv6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ld24;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public k(ILoj0;Lse5;)Le67;
    .registers 7

    .line 1
    iget-object v0, p0, Lpv6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld24;

    .line 4
    .line 5
    new-instance v1, Ld24;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ld24;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ld24;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpv6;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ldv7;

    .line 35
    .line 36
    iget-object v0, p1, Ldv7;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    if-nez v2, :cond_37

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p1, Ldv7;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lj44;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, v2}, Lj44;->v(Loj0;Lse5;Ljava/util/List;)Le67;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lpv6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "horizontal="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpv6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwr7;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; vertical="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpv6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lwr7;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0xe
        :pswitch_a
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
