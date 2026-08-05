.class public final Lj$/util/f0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lj$/util/f0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/f0;->c:Lj$/util/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj$/util/f0;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lj$/util/f0;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lj$/util/f0;->a:Z

    .line 14
    iput-wide p1, p0, Lj$/util/f0;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/util/f0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj$/util/f0;

    .line 10
    .line 11
    iget-boolean v0, p1, Lj$/util/f0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lj$/util/f0;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lj$/util/f0;->b:J

    .line 20
    .line 21
    iget-wide v2, p1, Lj$/util/f0;->b:J

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj$/util/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iget-wide v1, p0, Lj$/util/f0;->b:J

    .line 8
    .line 9
    ushr-long v3, v1, v0

    .line 10
    .line 11
    xor-long/2addr v1, v3

    .line 12
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "OptionalLong["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lj$/util/f0;->b:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "OptionalLong.empty"

    .line 28
    .line 29
    return-object v0
.end method
