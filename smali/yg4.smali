.class public final synthetic Lyg4;
.super Lh94;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Q:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyg4;

    .line 2
    .line 3
    const-string v1, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lxo2;

    .line 7
    .line 8
    const-string v4, "offsetMinutesOfHour"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lh94;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyg4;->Q:Lyg4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxo2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p1, Lxo2;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxo2;

    .line 2
    .line 3
    iget-object p1, p1, Lxo2;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p1
.end method
