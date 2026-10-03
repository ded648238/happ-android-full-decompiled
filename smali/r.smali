.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr;->Y:Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object p0, p0, Lr;->Y:Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lf26;->c(Landroid/content/Context;)Lf26;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ll05;

    .line 24
    .line 25
    const-class v3, Lsu/happ/proxyutility/log_report/LogWorker;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ll05;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx34;->a()Ltq8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lm05;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:Lkq8;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v3, Lyp8;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v5, "Log report"

    .line 57
    .line 58
    sget-object v6, Lc22;->Y:Lc22;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lyp8;-><init>(Lkq8;Ljava/lang/String;Lc22;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lmh5;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1, v3}, Lmh5;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e(Lr16;)Lnl7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lq05;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d:Lhr6;

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lhc4;->F(Lnl7;Lfj2;Ljava/util/concurrent/Executor;)Lnl7;

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 83
    .line 84
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-class v3, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;

    .line 99
    .line 100
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-class v3, Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;

    .line 118
    .line 119
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_2
    :try_start_0
    sget-object v0, Lif8;->a:Lif8;

    .line 127
    .line 128
    invoke-static {}, Lif8;->n()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Lsu/happ/proxyutility/ui/FaqSettingsActivity;->O0:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    move-object v1, v3

    .line 217
    :cond_4
    if-nez v1, :cond_5

    .line 218
    .line 219
    const-string v1, "https://www.happ.su/main/faq"

    .line 220
    .line 221
    :cond_5
    sget-object v0, Lif8;->a:Lif8;

    .line 222
    .line 223
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v1}, Lif8;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_2
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    :goto_3
    return-object v2

    .line 240
    :cond_6
    throw p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
