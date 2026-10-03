.class public final Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lq86;


# instance fields
.field public final synthetic b:I

.field public final c:Lq86;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    iput p3, p0, Lji0;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lji0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0}, Lji0;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lji0;->c:Lq86;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lfx7;

    .line 22
    .line 23
    new-instance v0, Lii0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lii0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, p2, v0}, Lfx7;-><init>(JLq86;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lji0;->c:Lq86;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lji0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lji0;->c:Lq86;

    .line 7
    .line 8
    check-cast p0, Lfx7;

    .line 9
    .line 10
    iget-wide v0, p0, Lfx7;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lji0;->c:Lq86;

    .line 14
    .line 15
    check-cast p0, Lji0;

    .line 16
    .line 17
    iget-object p0, p0, Lji0;->c:Lq86;

    .line 18
    .line 19
    check-cast p0, Lfx7;

    .line 20
    .line 21
    iget-wide v0, p0, Lfx7;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhi0;)Lp86;
    .locals 1

    .line 1
    iget v0, p0, Lji0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lji0;->c:Lq86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfx7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfx7;->b(Lhi0;)Lp86;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lji0;

    .line 16
    .line 17
    iget-object p0, p0, Lji0;->c:Lq86;

    .line 18
    .line 19
    check-cast p0, Lfx7;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfx7;->b(Lhi0;)Lp86;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lp86;->b:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lhi0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of p1, p0, Lwj0;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "CameraX"

    .line 38
    .line 39
    invoke-static {p1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lwj0;

    .line 43
    .line 44
    iget p0, p0, Lwj0;->X:I

    .line 45
    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lp86;->f:Lp86;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lp86;->d:Lp86;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lp86;->e:Lp86;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
