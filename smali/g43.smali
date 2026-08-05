.class public final enum Lg43;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrv2;


# static fields
.field public static final enum R:Lg43;

.field public static final synthetic S:[Lg43;


# instance fields
.field public final Q:Lq03;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lg43;

    .line 2
    .line 3
    sget-object v1, Lq03;->X:Lq03;

    .line 4
    .line 5
    const-string v2, "ESCAPE_NON_ASCII"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lg43;-><init>(Ljava/lang/String;IZLq03;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg43;

    .line 12
    .line 13
    sget-object v2, Lq03;->V:Lq03;

    .line 14
    .line 15
    const-string v4, "QUOTE_FIELD_NAMES"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v5, v2}, Lg43;-><init>(Ljava/lang/String;IZLq03;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lg43;

    .line 22
    .line 23
    sget-object v4, Lq03;->c0:Lq03;

    .line 24
    .line 25
    const-string v6, "WRITE_HEX_UPPER_CASE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v5, v4}, Lg43;-><init>(Ljava/lang/String;IZLq03;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lg43;

    .line 32
    .line 33
    sget-object v6, Lq03;->W:Lq03;

    .line 34
    .line 35
    const-string v8, "WRITE_NAN_AS_STRINGS"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v5, v6}, Lg43;-><init>(Ljava/lang/String;IZLq03;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lg43;

    .line 42
    .line 43
    sget-object v8, Lq03;->Y:Lq03;

    .line 44
    .line 45
    const-string v10, "WRITE_NUMBERS_AS_STRINGS"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v3, v8}, Lg43;-><init>(Ljava/lang/String;IZLq03;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lg43;

    .line 52
    .line 53
    sget-object v10, Lq03;->d0:Lq03;

    .line 54
    .line 55
    const-string v12, "ESCAPE_FORWARD_SLASHES"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v3, v10}, Lg43;-><init>(Ljava/lang/String;IZLq03;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lg43;->R:Lg43;

    .line 62
    .line 63
    new-instance v10, Lg43;

    .line 64
    .line 65
    sget-object v12, Lq03;->e0:Lq03;

    .line 66
    .line 67
    const-string v14, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v3, v12}, Lg43;-><init>(Ljava/lang/String;IZLq03;)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x7

    .line 74
    new-array v12, v12, [Lg43;

    .line 75
    .line 76
    aput-object v0, v12, v3

    .line 77
    .line 78
    aput-object v1, v12, v5

    .line 79
    .line 80
    aput-object v2, v12, v7

    .line 81
    .line 82
    aput-object v4, v12, v9

    .line 83
    .line 84
    aput-object v6, v12, v11

    .line 85
    .line 86
    aput-object v8, v12, v13

    .line 87
    .line 88
    aput-object v10, v12, v15

    .line 89
    .line 90
    sput-object v12, Lg43;->S:[Lg43;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLq03;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lg43;->Q:Lq03;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg43;
    .locals 1

    .line 1
    const-class v0, Lg43;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg43;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg43;
    .locals 1

    .line 1
    sget-object v0, Lg43;->S:[Lg43;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg43;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg43;

    .line 8
    .line 9
    return-object v0
.end method
