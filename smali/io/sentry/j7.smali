.class public final Lio/sentry/j7;
.super Lio/sentry/b7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final r0:Lio/sentry/protocol/h0;


# instance fields
.field public o0:Ljava/lang/String;

.field public p0:Lio/sentry/protocol/h0;

.field public final q0:Lio/sentry/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/h0;->CUSTOM:Lio/sentry/protocol/h0;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/j7;->r0:Lio/sentry/protocol/h0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Lio/sentry/x3;Lio/sentry/c;)V
    .locals 1

    .line 53
    const-string v0, "default"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/b7;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Ljava/lang/String;Lio/sentry/d7;)V

    .line 54
    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/j7;->o0:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lio/sentry/j7;->q0:Lio/sentry/x3;

    .line 56
    sget-object p1, Lio/sentry/j7;->r0:Lio/sentry/protocol/h0;

    iput-object p1, p0, Lio/sentry/j7;->p0:Lio/sentry/protocol/h0;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p4, Lio/sentry/x3;->a:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Boolean;

    :goto_0
    if-nez p4, :cond_1

    move-object p3, p1

    goto :goto_1

    .line 58
    :cond_1
    iget-object p3, p4, Lio/sentry/x3;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Double;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    iget-object p1, p4, Lio/sentry/x3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    .line 60
    :goto_2
    invoke-static {p5, p2, p3, p1}, Lio/sentry/util/c;->h(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/sentry/b7;->l0:Lio/sentry/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/x3;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/d7;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/b7;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Ljava/lang/String;Lio/sentry/d7;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/j7;->o0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/j7;->p0:Lio/sentry/protocol/h0;

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Lio/sentry/b7;->a(Lio/sentry/x3;)V

    .line 20
    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p4, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    :goto_0
    if-nez p4, :cond_1

    .line 31
    .line 32
    move-object p2, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p4, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Double;

    .line 37
    .line 38
    :goto_1
    if-nez p4, :cond_2

    .line 39
    .line 40
    move-object p3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p3, p4, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Double;

    .line 45
    .line 46
    :goto_2
    invoke-static {v2, p1, p2, p3}, Lio/sentry/util/c;->h(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/sentry/b7;->l0:Lio/sentry/c;

    .line 51
    .line 52
    return-void
.end method

.method public static b(Lio/sentry/x3;)Lio/sentry/j7;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/x3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Lio/sentry/c;

    .line 9
    .line 10
    iget-object v1, v7, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Lio/sentry/x3;

    .line 18
    .line 19
    iget-object v3, v7, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v2

    .line 38
    :goto_1
    new-instance v2, Lio/sentry/j7;

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lio/sentry/protocol/w;

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lio/sentry/d7;

    .line 49
    .line 50
    iget-object p0, p0, Lio/sentry/x3;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lio/sentry/d7;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Lio/sentry/x3;Lio/sentry/c;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
