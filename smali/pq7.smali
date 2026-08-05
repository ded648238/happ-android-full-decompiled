.class public final Lpq7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final V:Lpq7;

.field public static final W:Lpq7;


# instance fields
.field public final Q:Ljz2;

.field public final R:Ljz2;

.field public final S:Ljz2;

.field public final T:Ljz2;

.field public final U:Ljz2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpq7;

    .line 2
    .line 3
    sget-object v3, Ljz2;->Q:Ljz2;

    .line 4
    .line 5
    sget-object v1, Ljz2;->R:Ljz2;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lpq7;-><init>(Ljz2;Ljz2;Ljz2;Ljz2;Ljz2;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpq7;->V:Lpq7;

    .line 14
    .line 15
    new-instance v4, Lpq7;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    invoke-direct/range {v4 .. v9}, Lpq7;-><init>(Ljz2;Ljz2;Ljz2;Ljz2;Ljz2;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lpq7;->W:Lpq7;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljz2;Ljz2;Ljz2;Ljz2;Ljz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq7;->Q:Ljz2;

    .line 5
    .line 6
    iput-object p2, p0, Lpq7;->R:Ljz2;

    .line 7
    .line 8
    iput-object p3, p0, Lpq7;->S:Ljz2;

    .line 9
    .line 10
    iput-object p4, p0, Lpq7;->T:Ljz2;

    .line 11
    .line 12
    iput-object p5, p0, Lpq7;->U:Ljz2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Visibility: getter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpq7;->Q:Ljz2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",isGetter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpq7;->R:Ljz2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",setter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpq7;->S:Ljz2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",creator="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpq7;->T:Ljz2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",field="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpq7;->U:Ljz2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
