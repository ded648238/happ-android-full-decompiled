.class public final Le04;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwf8;


# instance fields
.field public final a:Lmm7;


# direct methods
.method public constructor <init>(Lji2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le04;->a:Lmm7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqa5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le04;->a:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
