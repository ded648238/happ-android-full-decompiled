.class public final Lbk7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Lbk7;

.field public static final b:Lzz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbk7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk7;->a:Lbk7;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

    .line 9
    .line 10
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)Lzz4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbk7;->b:Lzz4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsj7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lsj7;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ldl6;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsj7;->Companion:Lrj7;

    .line 2
    .line 3
    invoke-interface {p1}, Lv21;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lwj7;->a:Lzu6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Luj7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Luj7;

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lyj7;->a:Lzu6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lyj7;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lsj7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object v0, Lwj7;->b:Lzu6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Luj7;

    .line 55
    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lyj7;->b:Lzu6;

    .line 59
    .line 60
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lyj7;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lsj7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object v0, Lwj7;->c:Lzu6;

    .line 75
    .line 76
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Luj7;

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lyj7;->c:Lzu6;

    .line 85
    .line 86
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lyj7;->a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lsj7;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-virtual {v2, p1}, Lz0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lsj7;

    .line 105
    .line 106
    return-object p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lbk7;->b:Lzz4;

    .line 2
    .line 3
    return-object v0
.end method
