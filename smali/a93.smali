.class public final La93;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:Lva3;


# direct methods
.method public constructor <init>(ILva3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La93;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La93;->b:Lva3;

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "startIndex should be >= 0"

    .line 12
    .line 13
    invoke-static {p0}, Lj53;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
