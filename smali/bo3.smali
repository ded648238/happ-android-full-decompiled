.class public final Lbo3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Lbo3;

.field public static final b:Lzz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo3;->a:Lbo3;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.LocalDate"

    .line 9
    .line 10
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)Lzz4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbo3;->b:Lzz4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwn3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lwn3;->toString()Ljava/lang/String;

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
    sget-object v0, Lwn3;->Companion:Lun3;

    .line 2
    .line 3
    invoke-interface {p1}, Lv21;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v1, Lvn3;->a:I

    .line 8
    .line 9
    sget-object v1, Lzn3;->a:Lzu6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lz0;

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0, p1}, Lxb7;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lwn3;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lwn3;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Lj11;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-virtual {v2, p1}, Lz0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwn3;

    .line 68
    .line 69
    return-object p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lbo3;->b:Lzz4;

    .line 2
    .line 3
    return-object v0
.end method
