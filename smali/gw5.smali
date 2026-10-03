.class public final Lgw5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Li57;
.implements Lja2;
.implements Lck2;


# instance fields
.field public final synthetic X:Lk57;

.field private final job:Lfe3;


# direct methods
.method public constructor <init>(Lk57;Lk47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw5;->X:Lk57;

    .line 5
    .line 6
    iput-object p2, p0, Lgw5;->job:Lfe3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lla2;Lb31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk57;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj41;->X:Lj41;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lz31;ILo70;)Lja2;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lo70;->Y:Lo70;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltv6;->d(Lpv6;Lz31;ILo70;)Lja2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
