.class public final synthetic Lm84;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:Lp84;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic c0:Lmd5;


# direct methods
.method public synthetic constructor <init>(Lp84;JJLmd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm84;->X:Lp84;

    .line 5
    .line 6
    iput-wide p2, p0, Lm84;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Lm84;->Z:J

    .line 9
    .line 10
    iput-object p6, p0, Lm84;->c0:Lmd5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm84;->X:Lp84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp84;->x0()Ln84;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Ln84;->X:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lp84;->x0()Ln84;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lm84;->Y:J

    .line 15
    .line 16
    iput-wide v2, v1, Ln84;->Y:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lp84;->x0()Ln84;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lm84;->Z:J

    .line 23
    .line 24
    iput-wide v2, v1, Ln84;->Z:J

    .line 25
    .line 26
    iget-object p0, p0, Lm84;->c0:Lmd5;

    .line 27
    .line 28
    iget-object p0, p0, Lmd5;->X:Lth4;

    .line 29
    .line 30
    invoke-interface {p0}, Lth4;->g()Lmi2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lp84;->x0()Ln84;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 44
    .line 45
    return-object p0
.end method
