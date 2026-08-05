.class public final Lvi7;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Lzi7;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Lti7;

.field public final synthetic X:Z

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Lzi7;Ljava/util/List;Lti7;ZZLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi7;->U:Lzi7;

    .line 2
    .line 3
    iput-object p2, p0, Lvi7;->V:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lvi7;->W:Lti7;

    .line 6
    .line 7
    iput-boolean p4, p0, Lvi7;->X:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lvi7;->Y:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lwt6;-><init>(ILyv0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvi7;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvi7;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvi7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 7

    .line 1
    new-instance v0, Lvi7;

    .line 2
    .line 3
    iget-boolean v4, p0, Lvi7;->X:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lvi7;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvi7;->U:Lzi7;

    .line 8
    .line 9
    iget-object v2, p0, Lvi7;->V:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lvi7;->W:Lti7;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lvi7;-><init>(Lzi7;Ljava/util/List;Lti7;ZZLyv0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lvi7;->U:Lzi7;

    .line 6
    .line 7
    iput-boolean p1, v0, Lzi7;->o:Z

    .line 8
    .line 9
    iget-object p1, v0, Lzi7;->i:Lyj6;

    .line 10
    .line 11
    iget-object v1, v0, Lzi7;->p:Lg72;

    .line 12
    .line 13
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvi7;->V:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lvi7;->W:Lti7;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lzi7;->d(Ljava/util/List;Lti7;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v3, Lbh7;->a:Lbh7;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v1, p0, Lvi7;->X:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lvi7;->Y:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v4}, Lzi7;->e(Lti7;Z)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "checkWithVpnDate"

    .line 44
    .line 45
    invoke-static {p1, v5}, Lyj6;->a(Lyj6;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    const-string v11, "versionBuildCheck"

    .line 53
    .line 54
    const-string v12, "fileNumCheck"

    .line 55
    .line 56
    cmp-long v13, v6, v8

    .line 57
    .line 58
    if-lez v13, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {p1, v5}, Lyj6;->a(Lyj6;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v6, v8

    .line 69
    const-wide/32 v8, 0x36ee80

    .line 70
    .line 71
    .line 72
    div-long/2addr v6, v8

    .line 73
    const-wide/16 v8, 0xc

    .line 74
    .line 75
    cmp-long v13, v6, v8

    .line 76
    .line 77
    if-ltz v13, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, p1, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v6, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, v2, Lti7;->Q:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    invoke-static {p1, v11}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v7, v2, Lti7;->R:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0, v2, v4}, Lzi7;->e(Lti7;Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1, v5}, Lyj6;->e(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v12}, Lyj6;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v11}, Lyj6;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-object v3

    .line 124
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v6, p1, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v6, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget v7, v2, Lti7;->Q:I

    .line 134
    .line 135
    if-ne v6, v7, :cond_5

    .line 136
    .line 137
    invoke-static {p1, v11}, Lyj6;->b(Lyj6;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    iget-object v7, v2, Lti7;->R:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0, v2, v4}, Lzi7;->e(Lti7;Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p1, v0, v1, v5}, Lyj6;->e(JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v12}, Lyj6;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v11}, Lyj6;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method
