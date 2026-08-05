.class public Lj47;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lny1;


# instance fields
.field public final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lny1;

    .line 2
    .line 3
    sget-object v1, Lsj7;->Companion:Lrj7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsj7;->R:Lsj7;

    .line 9
    .line 10
    const-string v2, "UTC"

    .line 11
    .line 12
    invoke-static {v2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lj47;-><init>(Lj$/time/ZoneId;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj47;->b:Lny1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj47;->a:Lj$/time/ZoneId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lj47;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj47;

    .line 8
    .line 9
    iget-object p1, p1, Lj47;->a:Lj$/time/ZoneId;

    .line 10
    .line 11
    iget-object v0, p0, Lj47;->a:Lj$/time/ZoneId;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj47;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj47;->a:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
