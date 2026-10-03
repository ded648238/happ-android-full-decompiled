.class public abstract Lq95;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v8, "ru.mts.money"

    .line 2
    .line 3
    const-string v9, "com.idamob.tinkoff.android"

    .line 4
    .line 5
    const-string v0, "ru.sberbankmobile"

    .line 6
    .line 7
    const-string v1, "ru.vtb24.mobilebanking.android"

    .line 8
    .line 9
    const-string v2, "ru.tinkoff.banking"

    .line 10
    .line 11
    const-string v3, "ru.alfabank.mobile.android"

    .line 12
    .line 13
    const-string v4, "ru.yoomoney.app"

    .line 14
    .line 15
    const-string v5, "ru.fns.lkfl"

    .line 16
    .line 17
    const-string v6, "ru.mw"

    .line 18
    .line 19
    const-string v7, "ru.fns.lkfl"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ru.rt.mams"

    .line 30
    .line 31
    const-string v2, "ru.sigma.gisgkh"

    .line 32
    .line 33
    const-string v3, "ru.gosuslugi.cabinet"

    .line 34
    .line 35
    const-string v4, "ru.gosuslugi.goskey"

    .line 36
    .line 37
    filled-new-array {v3, v4, v1, v4, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v10, "ru.kinopoisk"

    .line 46
    .line 47
    const-string v11, "ru.kinopoisk.tv"

    .line 48
    .line 49
    const-string v2, "ru.yandex.searchplugin"

    .line 50
    .line 51
    const-string v3, "com.yandex.browser"

    .line 52
    .line 53
    const-string v4, "ru.yandex.yandexmaps"

    .line 54
    .line 55
    const-string v5, "ru.yandex.yandexnavi"

    .line 56
    .line 57
    const-string v6, "ru.yandex.taxi"

    .line 58
    .line 59
    const-string v7, "ru.yandex.market"

    .line 60
    .line 61
    const-string v8, "ru.yandex.music"

    .line 62
    .line 63
    const-string v9, "ru.yandex.weather"

    .line 64
    .line 65
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v10, "ru.rt.mams"

    .line 74
    .line 75
    const-string v11, "ru.oneme.app"

    .line 76
    .line 77
    const-string v3, "com.vkontakte.android"

    .line 78
    .line 79
    const-string v4, "ru.vk.video"

    .line 80
    .line 81
    const-string v5, "ru.ok.android"

    .line 82
    .line 83
    const-string v6, "me.tamtam.com"

    .line 84
    .line 85
    const-string v7, "ru.dahl.messenger"

    .line 86
    .line 87
    const-string v8, "ru.mail.mailapp"

    .line 88
    .line 89
    const-string v9, "ru.mail.cloud"

    .line 90
    .line 91
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v18, "com.wildberries.ru"

    .line 100
    .line 101
    const-string v19, "com.bitrix24.android"

    .line 102
    .line 103
    const-string v4, "ru.ozon.app.android"

    .line 104
    .line 105
    const-string v5, "ru.wildberries.rabbit"

    .line 106
    .line 107
    const-string v6, "ru.kazanexpress.customer"

    .line 108
    .line 109
    const-string v7, "ru.goods.marketplace"

    .line 110
    .line 111
    const-string v8, "ru.eapteka.android"

    .line 112
    .line 113
    const-string v9, "com.avito.android"

    .line 114
    .line 115
    const-string v10, "ru.tander.magnit"

    .line 116
    .line 117
    const-string v11, "ru.samokat.app"

    .line 118
    .line 119
    const-string v12, "ru.kazanexpress.customer"

    .line 120
    .line 121
    const-string v13, "ru.goods.marketplace"

    .line 122
    .line 123
    const-string v14, "ru.eapteka.android"

    .line 124
    .line 125
    const-string v15, "com.avito.android"

    .line 126
    .line 127
    const-string v16, "ru.pyaterochka.app.browser"

    .line 128
    .line 129
    const-string v17, "ru.vk.store"

    .line 130
    .line 131
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "beeline.vimpelcom.ru"

    .line 140
    .line 141
    const-string v6, "ru.rostel"

    .line 142
    .line 143
    const-string v7, "ru.tele2.mytele2"

    .line 144
    .line 145
    const-string v8, "ru.mts.mymts"

    .line 146
    .line 147
    const-string v9, "ru.megafon.mlk"

    .line 148
    .line 149
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v11, "ru.more.play"

    .line 158
    .line 159
    const-string v12, "com.vk.vkvideo"

    .line 160
    .line 161
    const-string v6, "ru.dublgis.maps"

    .line 162
    .line 163
    const-string v7, "ru.dublgis.dgismobile"

    .line 164
    .line 165
    const-string v8, "ru.ivi.client"

    .line 166
    .line 167
    const-string v9, "ru.mts.mtstv"

    .line 168
    .line 169
    const-string v10, "ru.mts.music"

    .line 170
    .line 171
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v7, 0x7

    .line 180
    new-array v7, v7, [Ljava/util/List;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    aput-object v0, v7, v8

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    aput-object v1, v7, v0

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    aput-object v2, v7, v0

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    aput-object v3, v7, v0

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    aput-object v4, v7, v0

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    aput-object v5, v7, v0

    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    aput-object v6, v7, v0

    .line 202
    .line 203
    invoke-static {v7}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lut0;->G0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lq95;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    return-void
.end method
