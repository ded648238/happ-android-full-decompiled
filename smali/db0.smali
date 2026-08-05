.class public Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ldb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb0;->a:Ldb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Llj7;Lre0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Llj7;->P()Lse0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcl4;->S:Lcl4;

    .line 10
    .line 11
    sget-object v4, Lse0;->h:Luu;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lc94;->b()Lc94;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls94;->a()Ls94;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lse0;

    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcl4;->a(Lfs0;)Lcl4;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Law6;->b:Law6;

    .line 48
    .line 49
    new-instance v4, Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v7, Law6;->a:Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v14, Law6;

    .line 85
    .line 86
    invoke-direct {v14, v4}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-direct/range {v8 .. v15}, Lse0;-><init>(Ljava/util/ArrayList;Lcl4;ILjava/util/ArrayList;ZLaw6;Ltb0;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget v11, v2, Lse0;->c:I

    .line 98
    .line 99
    iget-object v3, v2, Lse0;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lre0;->c(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lse0;->b:Lcl4;

    .line 105
    .line 106
    :cond_1
    invoke-static {v3}, Lc94;->c(Lfs0;)Lc94;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lre0;->T:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lib0;

    .line 113
    .line 114
    sget-object v2, Lib0;->W:Luu;

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v2, v3}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v1, Lre0;->Q:I

    .line 131
    .line 132
    new-instance v2, Lcb0;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lib0;->a0:Luu;

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 144
    .line 145
    new-instance v3, Lqe0;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Lqe0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lre0;->d(Lnb0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lwd0;->d(Lfs0;)Lwd0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lwd0;->c()Lrb2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lre0;->e(Lfs0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
