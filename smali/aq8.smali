.class public final Laq8;
.super Lhl4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Laq8;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lhl4;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lzo8;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, v0}, Lzo8;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laq8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/16 p1, 0x13

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lhl4;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lm0;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Lm0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laq8;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ltf6;)V
    .locals 9

    .line 1
    iget p0, p0, Laq8;->c:I

    .line 2
    .line 3
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 4
    .line 5
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 6
    .line 7
    const-string v2, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 8
    .line 9
    const-string v3, "DROP TABLE `WorkSpec`"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of p0, p1, Lpj7;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lpj7;

    .line 44
    .line 45
    iget-object p0, p1, Lpj7;->X:Lxh2;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxh2;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    instance-of p0, p1, Lpj7;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lpj7;

    .line 83
    .line 84
    iget-object p0, p1, Lpj7;->X:Lxh2;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p1, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lxh2;->v(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/content/ContentValues;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "last_enqueue_time"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-array v1, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    array-length v3, v1

    .line 127
    add-int/2addr v3, v2

    .line 128
    new-array v4, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "UPDATE "

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lxh2;->Y:[Ljava/lang/String;

    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    aget-object v6, v6, v7

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, "WorkSpec SET "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    if-lez v0, :cond_1

    .line 171
    .line 172
    const-string v8, ","

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const-string v8, ""

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v8, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aput-object v7, v4, v0

    .line 190
    .line 191
    const-string v0, "=?"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move v0, v8

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    move p1, v2

    .line 199
    :goto_2
    if-ge p1, v3, :cond_3

    .line 200
    .line 201
    sub-int v0, p1, v2

    .line 202
    .line 203
    aget-object v0, v1, v0

    .line 204
    .line 205
    aput-object v0, v4, p1

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 211
    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lxh2;->m(Ljava/lang/String;)Lfi2;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v4}, Lvx6;->i(Lvj7;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lfi2;->Z:Landroid/database/sqlite/SQLiteStatement;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const-string p0, "Empty values"

    .line 241
    .line 242
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
