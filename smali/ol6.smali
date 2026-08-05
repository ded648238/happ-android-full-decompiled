.class public abstract Lol6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lol6;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "SJIS"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v1, v0

    .line 16
    :goto_0
    sput-object v1, Lol6;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :try_start_1
    const-string v1, "GB2312"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-object v1, v0

    .line 26
    :goto_1
    sput-object v1, Lol6;->c:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    :try_start_2
    const-string v1, "EUC_JP"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    goto :goto_2

    .line 35
    :catch_2
    nop

    .line 36
    :goto_2
    sget-object v1, Lol6;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v2, Lol6;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lol6;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_3
    sput-boolean v0, Lol6;->d:Z

    .line 62
    .line 63
    return-void
.end method
