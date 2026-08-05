.class public final synthetic Lio/sentry/x;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/sentry/android/replay/l;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v2, ".jpg"

    .line 15
    .line 16
    invoke-static {p2, v0, v2}, Lzl6;->Y(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "."

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {p1, v0, v3, p2}, Lsl6;->y0(Ljava/lang/String;IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne p2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Lzl6;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, p1, p2, v3}, Lio/sentry/android/replay/l;->f(Ljava/io/File;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :pswitch_0
    check-cast v1, Lio/sentry/z;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lio/sentry/z;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
