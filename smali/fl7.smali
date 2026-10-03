.class public final synthetic Lfl7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lvy5;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkj;

.field public final synthetic c0:Lak;

.field public final synthetic d0:Luj;

.field public final synthetic e0:F

.field public final synthetic f0:Lmi2;


# direct methods
.method public synthetic constructor <init>(Lvy5;Ljava/lang/Object;Lkj;Lak;Luj;FLmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl7;->X:Lvy5;

    .line 5
    .line 6
    iput-object p2, p0, Lfl7;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfl7;->Z:Lkj;

    .line 9
    .line 10
    iput-object p4, p0, Lfl7;->c0:Lak;

    .line 11
    .line 12
    iput-object p5, p0, Lfl7;->d0:Luj;

    .line 13
    .line 14
    iput p6, p0, Lfl7;->e0:F

    .line 15
    .line 16
    iput-object p7, p0, Lfl7;->f0:Lmi2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lsj;

    .line 8
    .line 9
    iget-object p1, p0, Lfl7;->Z:Lkj;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lkj;->c()Li38;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lkj;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lgl7;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lfl7;->d0:Luj;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lgl7;-><init>(Luj;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfl7;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lfl7;->c0:Lak;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lsj;-><init>(Ljava/lang/Object;Li38;Lak;JLjava/lang/Object;JLji2;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lfl7;->e0:F

    .line 37
    .line 38
    iget-object v6, p0, Lfl7;->f0:Lmi2;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lck3;->p(Lsj;JFLkj;Luj;Lmi2;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lfl7;->X:Lvy5;

    .line 47
    .line 48
    iput-object v0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lr98;->a:Lr98;

    .line 51
    .line 52
    return-object p0
.end method
