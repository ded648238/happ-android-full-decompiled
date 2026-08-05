.class public final Ll6;
.super Lk6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final v0:Landroid/util/SparseIntArray;


# instance fields
.field public u0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6;->v0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ld95;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ld95;->scroll_subscription_settings:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Ld95;->ll_main:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Ld95;->title_subscription:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Ld95;->toggle_auto_update_subs_enabled:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Ld95;->divider_auto_update_subs_enabled:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Ld95;->if_auto_update_interval:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Ld95;->divider_auto_update_interval:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Ld95;->if_auto_update_initial_delay:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Ld95;->toggle_auto_update_show_notifications:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Ld95;->tv_auto_update_description:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Ld95;->toggle_update_on_open_enabled:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Ld95;->toggle_ping_on_open:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Ld95;->toggle_connect_on_open:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Ld95;->spinner_connect_to:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Ld95;->toggle_reject_duplicates:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Ld95;->toggle_collapse_subs:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Ld95;->toggle_dont_use_filter:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Ld95;->tv_subscription_on_open_description:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Ld95;->cl_send_hwid:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Ld95;->title_sending_data:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Ld95;->toggle_send_hwid_enabled:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Ld95;->tv_send_hw_description:I

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Ld95;->cl_sub_timeout:I

    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Ld95;->title_sub_timeout:I

    .line 170
    .line 171
    const/16 v2, 0x19

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Ld95;->slider_sub_timeout:I

    .line 177
    .line 178
    const/16 v2, 0x1a

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Ld95;->cl_user_agent:I

    .line 184
    .line 185
    const/16 v2, 0x1b

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Ld95;->title_user_agent:I

    .line 191
    .line 192
    const/16 v2, 0x1c

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Ld95;->fl_user_agent:I

    .line 198
    .line 199
    const/16 v2, 0x1d

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Ld95;->et_user_agent:I

    .line 205
    .line 206
    const/16 v2, 0x1e

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Ld95;->ll_sort_server:I

    .line 212
    .line 213
    const/16 v2, 0x1f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Ld95;->title_sort_server:I

    .line 219
    .line 220
    const/16 v2, 0x20

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Ld95;->rv_sort_server:I

    .line 226
    .line 227
    const/16 v2, 0x21

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Ld95;->snackbar_host_root:I

    .line 233
    .line 234
    const/16 v2, 0x22

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 22

    .line 1
    sget-object v0, Ll6;->v0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lxn7;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    aget-object v1, v0, v1

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    check-cast v1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/16 v1, 0x1f

    .line 73
    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    check-cast v1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/16 v1, 0x21

    .line 79
    .line 80
    aget-object v1, v0, v1

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aget-object v1, v0, v1

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 97
    .line 98
    const/16 v1, 0x22

    .line 99
    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    move-object v11, v1

    .line 110
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    aget-object v1, v0, v1

    .line 115
    .line 116
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 117
    .line 118
    const/16 v1, 0x20

    .line 119
    .line 120
    aget-object v1, v0, v1

    .line 121
    .line 122
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 123
    .line 124
    const/16 v1, 0x19

    .line 125
    .line 126
    aget-object v1, v0, v1

    .line 127
    .line 128
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    aget-object v1, v0, v1

    .line 132
    .line 133
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 134
    .line 135
    const/16 v1, 0x1c

    .line 136
    .line 137
    aget-object v1, v0, v1

    .line 138
    .line 139
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    aget-object v1, v0, v1

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    move-object v13, v1

    .line 152
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    aget-object v1, v0, v1

    .line 157
    .line 158
    move-object v14, v1

    .line 159
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    aget-object v1, v0, v1

    .line 164
    .line 165
    move-object v15, v1

    .line 166
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 167
    .line 168
    const/16 v1, 0x12

    .line 169
    .line 170
    aget-object v1, v0, v1

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    aget-object v1, v0, v1

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    aget-object v1, v0, v1

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    check-cast v18, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    aget-object v1, v0, v1

    .line 195
    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    check-cast v19, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    aget-object v1, v0, v1

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    check-cast v20, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    aget-object v1, v0, v1

    .line 210
    .line 211
    move-object/from16 v21, v1

    .line 212
    .line 213
    check-cast v21, Landroidx/appcompat/widget/Toolbar;

    .line 214
    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    aget-object v1, v0, v1

    .line 218
    .line 219
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 220
    .line 221
    const/16 v1, 0x17

    .line 222
    .line 223
    aget-object v1, v0, v1

    .line 224
    .line 225
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 226
    .line 227
    const/16 v1, 0x13

    .line 228
    .line 229
    aget-object v1, v0, v1

    .line 230
    .line 231
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    invoke-direct/range {v1 .. v21}, Lk6;-><init>(Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappEditText;Landroid/widget/FrameLayout;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Landroidx/appcompat/widget/Toolbar;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v2, -0x1

    .line 239
    .line 240
    iput-wide v2, v1, Ll6;->u0:J

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    aget-object v0, v0, v2

    .line 244
    .line 245
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p1}, Lxn7;->h(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    monitor-enter p0

    .line 255
    const-wide/16 v2, 0x1

    .line 256
    .line 257
    :try_start_0
    iput-wide v2, v1, Ll6;->u0:J

    .line 258
    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {v1}, Lxn7;->g()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll6;->u0:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll6;->u0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
