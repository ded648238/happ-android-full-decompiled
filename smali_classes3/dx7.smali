.class public abstract synthetic Ldx7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigType;->values()[Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    sput-object v0, Ldx7;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EIpType;->values()[Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv4:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    const/4 v2, 0x2

    .line 35
    :try_start_2
    sget-object v3, Lsu/happ/proxyutility/dto/enums/EIpType;->IPv6:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    const/4 v3, 0x3

    .line 44
    :try_start_3
    sget-object v4, Lsu/happ/proxyutility/dto/enums/EIpType;->AUTO:Lsu/happ/proxyutility/dto/enums/EIpType;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    sput-object v0, Ldx7;->b:[I

    .line 53
    .line 54
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->values()[Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v0, v0

    .line 59
    new-array v0, v0, [I

    .line 60
    .line 61
    :try_start_4
    sget-object v4, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->FROM_JSON:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->DISABLE:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    :try_start_6
    sget-object v4, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->AUTO:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/4 v4, 0x4

    .line 86
    :try_start_7
    sget-object v5, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    sput-object v0, Ldx7;->c:[I

    .line 95
    .line 96
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->values()[Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    :try_start_8
    sget-object v5, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->PROXY:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v5, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->DIRECT:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 118
    .line 119
    :catch_9
    :try_start_a
    sget-object v5, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->BLOCK:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    sput-object v0, Ldx7;->d:[I

    .line 128
    .line 129
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EDnsType;->values()[Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    :try_start_b
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EDnsType;->DOH:Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v1, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    sput-object v0, Ldx7;->e:[I

    .line 145
    .line 146
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->values()[Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    :try_start_c
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->LEAST_LOAD:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 160
    .line 161
    :catch_c
    :try_start_d
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->RANDOM:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->ROUND_ROBIN:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 176
    .line 177
    :catch_e
    :try_start_f
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;->LEAST_PING:Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 184
    .line 185
    :catch_f
    sput-object v0, Ldx7;->f:[I

    .line 186
    .line 187
    return-void
.end method
