.class public final Le11;
.super Lk11;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Le11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Le11;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le11;->W:Le11;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lk11;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lk11;->r(Lb66;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    invoke-virtual {p2, v0, v1}, Lr03;->q0(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk11;->s(Ljava/util/Date;Lr03;Lb66;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lk11;
    .locals 1

    .line 1
    new-instance v0, Le11;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le11;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
