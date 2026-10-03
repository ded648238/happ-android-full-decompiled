.class public final Lu32;
.super Lhs3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final f:Lu32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu32;

    .line 2
    .line 3
    new-instance v1, Lr64;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr64;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhs3;-><init>(Lr64;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhs3;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu32;->f:Lu32;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Lud5;
    .locals 0

    .line 1
    sget-object p0, Lpx3;->s0:Lpx3;

    .line 2
    .line 3
    return-object p0
.end method
