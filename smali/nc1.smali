.class public final Lnc1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi5;
.implements Ljava/io/Serializable;


# instance fields
.field public X:Lxx4;

.field public Y:Lxx4;

.field public Z:Lrr6;

.field public transient c0:I

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrr6;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Les8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc1;->X:Lxx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxx4;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lnc1;->c0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lnc1;->c0:I

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Les8;->s1(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
