.class public final Lmy4;
.super Lz92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final DEFAULT_INSTANCE:Lmy4;

.field private static volatile PARSER:Ljp4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp4;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lmy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmy3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmy4;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy4;->DEFAULT_INSTANCE:Lmy4;

    .line 7
    .line 8
    const-class v1, Lmy4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lz92;->j(Ljava/lang/Class;Lz92;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz92;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmy3;->R:Lmy3;

    .line 5
    .line 6
    iput-object v0, p0, Lmy4;->preferences_:Lmy3;

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
.end method

.method public static l(Lmy4;)Lmy3;
    .registers 3

    .line 1
    iget-object v0, p0, Lmy4;->preferences_:Lmy3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmy3;->Q:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lmy3;->b()Lmy3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmy4;->preferences_:Lmy3;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lmy4;->preferences_:Lmy3;

    .line 14
    .line 15
    return-object p0
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

.method public static n()Lky4;
    .registers 2

    .line 1
    sget-object v0, Lmy4;->DEFAULT_INSTANCE:Lmy4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lmy4;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls92;

    .line 9
    .line 10
    check-cast v0, Lky4;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static o(Ljava/io/FileInputStream;)Lmy4;
    .registers 5

    .line 1
    sget-object v0, Lmy4;->DEFAULT_INSTANCE:Lmy4;

    .line 2
    .line 3
    new-instance v1, Lzl0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzl0;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lht1;->a()Lht1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lz92;->i()Lz92;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    sget-object v2, Lg65;->c:Lg65;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lg65;->a(Ljava/lang/Class;)Lqz5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lbm0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lvi0;

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v3, Lvi0;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lvi0;-><init>(Lbm0;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-interface {v2, v0, v3, p0}, Lqz5;->g(Ljava/lang/Object;Lvi0;Lht1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lqz5;->c(Ljava/lang/Object;)V
    :try_end_2e
    .catch Leu2; {:try_start_f .. :try_end_2e} :catch_7d
    .catch Lyg7; {:try_start_f .. :try_end_2e} :catch_72
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2e} :catch_58
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_2e} :catch_47

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Lz92;->f(Lz92;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    check-cast v0, Lmy4;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance p0, Lyg7;

    .line 58
    .line 59
    invoke-direct {p0}, Lyg7;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Leu2;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Leu2;

    .line 78
    .line 79
    if-eqz v0, :cond_57

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Leu2;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_57
    throw p0

    .line 89
    :catch_58
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Leu2;

    .line 95
    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Leu2;

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    new-instance v0, Leu2;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_72
    move-exception p0

    .line 116
    new-instance v0, Leu2;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    iget-boolean v0, p0, Leu2;->Q:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8c

    .line 130
    .line 131
    new-instance v0, Leu2;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p0, v0

    .line 141
    :cond_8c
    throw p0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lea0;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_56

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_e
    sget-object p1, Lmy4;->PARSER:Ljp4;

    .line 16
    .line 17
    if-nez p1, :cond_27

    .line 18
    .line 19
    const-class v0, Lmy4;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p1, Lmy4;->PARSER:Ljp4;

    .line 23
    .line 24
    if-nez p1, :cond_23

    .line 25
    .line 26
    new-instance p1, Lt92;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lmy4;->PARSER:Ljp4;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_21

    .line 39
    throw p1

    .line 40
    :cond_27
    return-object p1

    .line 41
    :pswitch_28
    sget-object p1, Lmy4;->DEFAULT_INSTANCE:Lmy4;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    new-instance p1, Lky4;

    .line 45
    .line 46
    sget-object v0, Lmy4;->DEFAULT_INSTANCE:Lmy4;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ls92;-><init>(Lz92;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    new-instance p1, Lmy4;

    .line 53
    .line 54
    invoke-direct {p1}, Lmy4;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "preferences_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    sget-object v1, Lly4;->a:Lky3;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    .line 72
    sget-object v1, Lmy4;->DEFAULT_INSTANCE:Lmy4;

    .line 73
    .line 74
    new-instance v2, Lnb5;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Lnb5;-><init>(Lz92;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4f
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4f
        :pswitch_39
        :pswitch_33
        :pswitch_2b
        :pswitch_28
        :pswitch_e
    .end packed-switch
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
.end method

.method public final m()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lmy4;->preferences_:Lmy3;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
