.class public final Lsv;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lsv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac3;Lg44;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsv;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lsv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lsv;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p4, p0, Lsv;->g:Ljava/io/Serializable;

    .line 17
    .line 18
    iput-object p5, p0, Lsv;->h:Ljava/io/Serializable;

    .line 19
    .line 20
    iput-object p6, p0, Lsv;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput p7, p0, Lsv;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ltv;
    .locals 12

    .line 1
    iget v0, p0, Lsv;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lsv;->g:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lsv;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Ltv;

    .line 41
    .line 42
    iget-object v3, p0, Lsv;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Lsv;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lsv;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lsv;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lsv;->g:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-object v0, p0, Lsv;->h:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    iget-object v0, p0, Lsv;->f:Ljava/io/Serializable;

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Ltv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    const-string v1, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lac3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg44;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
