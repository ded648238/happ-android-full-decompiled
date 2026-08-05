.class public final Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbg4;


# static fields
.field public static final a:Lqt;

.field public static final b:Lbv1;

.field public static final c:Lbv1;

.field public static final d:Lbv1;

.field public static final e:Lbv1;

.field public static final f:Lbv1;

.field public static final g:Lbv1;

.field public static final h:Lbv1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt;->a:Lqt;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqt;->b:Lbv1;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqt;->c:Lbv1;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqt;->d:Lbv1;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqt;->e:Lbv1;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqt;->f:Lbv1;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqt;->g:Lbv1;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lqt;->h:Lbv1;

    .line 63
    .line 64
    return-void
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
    .line 154
    .line 155
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ltp3;

    .line 2
    .line 3
    check-cast p2, Lcg4;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llv;

    .line 7
    .line 8
    iget-wide v0, v0, Llv;->a:J

    .line 9
    .line 10
    sget-object v2, Lqt;->b:Lbv1;

    .line 11
    .line 12
    invoke-interface {p2, v2, v0, v1}, Lcg4;->e(Lbv1;J)Lcg4;

    .line 13
    .line 14
    .line 15
    check-cast p1, Llv;

    .line 16
    .line 17
    iget-object v0, p1, Llv;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, Lqt;->c:Lbv1;

    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lqt;->d:Lbv1;

    .line 25
    .line 26
    iget-wide v1, p1, Llv;->c:J

    .line 27
    .line 28
    invoke-interface {p2, v0, v1, v2}, Lcg4;->e(Lbv1;J)Lcg4;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lqt;->e:Lbv1;

    .line 32
    .line 33
    iget-object v1, p1, Llv;->d:[B

    .line 34
    .line 35
    invoke-interface {p2, v0, v1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lqt;->f:Lbv1;

    .line 39
    .line 40
    iget-object v1, p1, Llv;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lqt;->g:Lbv1;

    .line 46
    .line 47
    iget-wide v1, p1, Llv;->f:J

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, v2}, Lcg4;->e(Lbv1;J)Lcg4;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lqt;->h:Lbv1;

    .line 53
    .line 54
    iget-object p1, p1, Llv;->g:Llb4;

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 57
    .line 58
    .line 59
    return-void
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
