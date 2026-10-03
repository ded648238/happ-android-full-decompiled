.class public final enum Lio/sentry/p6;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/l2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/p6;

.field public static final enum BUFFER:Lio/sentry/p6;

.field public static final enum SESSION:Lio/sentry/p6;


# direct methods
.method private static synthetic $values()[Lio/sentry/p6;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/p6;->SESSION:Lio/sentry/p6;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/p6;->BUFFER:Lio/sentry/p6;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/sentry/p6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/p6;

    .line 2
    .line 3
    const-string v1, "SESSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/p6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/p6;->SESSION:Lio/sentry/p6;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/p6;

    .line 12
    .line 13
    const-string v1, "BUFFER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/p6;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/p6;->BUFFER:Lio/sentry/p6;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/p6;->$values()[Lio/sentry/p6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/p6;->$VALUES:[Lio/sentry/p6;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/p6;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/p6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/p6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/p6;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/p6;->$VALUES:[Lio/sentry/p6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/p6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/p6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    return-void
.end method
