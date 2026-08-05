.class public final Li14;
.super Landroid/os/Binder;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li14;->g:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Li14;->g:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li14;->g:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Li14;->g:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Li14;->g:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 118
    .line 119
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/os/Bundle;

    .line 141
    .line 142
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/CharSequence;

    .line 164
    .line 165
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/lang/AssertionError;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 201
    .line 202
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 224
    .line 225
    :cond_8
    iget-object p1, p0, Li14;->g:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 235
    .line 236
    .line 237
    return v0

    .line 238
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/lang/AssertionError;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/os/Bundle;

    .line 266
    .line 267
    :cond_a
    iget-object p1, p0, Li14;->g:Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_b

    .line 274
    .line 275
    :goto_0
    return v1

    .line 276
    :cond_b
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 277
    .line 278
    .line 279
    return v0

    .line 280
    :cond_c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
