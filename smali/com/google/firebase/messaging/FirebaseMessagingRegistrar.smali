.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic a(Lg75;Lf76;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lg75;Lwo0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method private static synthetic lambda$getComponents$0(Lg75;Lwo0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Low1;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lwo0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Low1;

    .line 10
    .line 11
    const-class v2, Lex1;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lwo0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_37

    .line 18
    .line 19
    const-class v2, Lq51;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lwo0;->f(Ljava/lang/Class;)Lo65;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lpg2;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lwo0;->f(Ljava/lang/Class;)Lo65;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcx1;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lwo0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcx1;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lwo0;->n(Lg75;)Lo65;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Ldp6;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lwo0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Ldp6;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Low1;Lo65;Lo65;Lcx1;Lo65;Ldp6;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llo0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg75;

    .line 2
    .line 3
    const-class v1, Lw87;

    .line 4
    .line 5
    const-class v2, Lb97;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lko0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-direct {v1, v4, v3}, Lko0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "fire-fcm"

    .line 21
    .line 22
    iput-object v3, v1, Lko0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-class v4, Low1;

    .line 25
    .line 26
    invoke-static {v4}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lko0;->a(Ld71;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ld71;

    .line 34
    .line 35
    const-class v5, Lex1;

    .line 36
    .line 37
    invoke-direct {v4, v2, v2, v5}, Ld71;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lko0;->a(Ld71;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ld71;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-class v6, Lq51;

    .line 47
    .line 48
    invoke-direct {v4, v2, v5, v6}, Ld71;-><init>(IILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lko0;->a(Ld71;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ld71;

    .line 55
    .line 56
    const-class v6, Lpg2;

    .line 57
    .line 58
    invoke-direct {v4, v2, v5, v6}, Ld71;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lko0;->a(Ld71;)V

    .line 62
    .line 63
    .line 64
    const-class v4, Lcx1;

    .line 65
    .line 66
    invoke-static {v4}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lko0;->a(Ld71;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ld71;

    .line 74
    .line 75
    invoke-direct {v4, v0, v2, v5}, Ld71;-><init>(Lg75;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lko0;->a(Ld71;)V

    .line 79
    .line 80
    .line 81
    const-class v4, Ldp6;

    .line 82
    .line 83
    invoke-static {v4}, Ld71;->a(Ljava/lang/Class;)Ld71;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Lko0;->a(Ld71;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lw31;

    .line 91
    .line 92
    invoke-direct {v4, v0, v5}, Lw31;-><init>(Lg75;I)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v1, Lko0;->f:Lzo0;

    .line 96
    .line 97
    iget v0, v1, Lko0;->d:I

    .line 98
    .line 99
    if-nez v0, :cond_66

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    if-eqz v0, :cond_81

    .line 105
    .line 106
    iput v5, v1, Lko0;->d:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lko0;->b()Llo0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "24.1.2"

    .line 113
    .line 114
    invoke-static {v3, v1}, Luy7;->t(Ljava/lang/String;Ljava/lang/String;)Llo0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x2

    .line 119
    new-array v3, v3, [Llo0;

    .line 120
    .line 121
    aput-object v0, v3, v2

    .line 122
    .line 123
    aput-object v1, v3, v5

    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_81
    const-string v0, "Instantiation type has already been set."

    .line 131
    .line 132
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    return-object v0
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
