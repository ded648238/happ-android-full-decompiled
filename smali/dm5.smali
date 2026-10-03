.class public abstract Ldm5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm5;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lsv2;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p0, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ldm5;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lsv2;

    .line 38
    .line 39
    invoke-direct {v1, p0, v3}, Lsv2;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v4, 0x4

    .line 56
    if-eq p0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v4, 0x74

    .line 64
    .line 65
    if-eq p0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v4, 0x54

    .line 72
    .line 73
    if-ne p0, v4, :cond_7

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v4, 0x72

    .line 80
    .line 81
    if-eq p0, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v4, 0x52

    .line 88
    .line 89
    if-ne p0, v4, :cond_7

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v4, 0x75

    .line 96
    .line 97
    if-eq p0, v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v3, 0x55

    .line 104
    .line 105
    if-ne p0, v3, :cond_7

    .line 106
    .line 107
    :cond_5
    const/4 p0, 0x3

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v4, 0x65

    .line 113
    .line 114
    if-eq v3, v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/16 v1, 0x45

    .line 121
    .line 122
    if-ne p0, v1, :cond_7

    .line 123
    .line 124
    :cond_6
    move v0, v2

    .line 125
    :catch_0
    :cond_7
    :goto_1
    return v0
.end method
