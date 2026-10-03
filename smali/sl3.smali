.class public final Lsl3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnr3;


# instance fields
.field public final a:Lor3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor3;

    .line 5
    .line 6
    const-class v1, Lsl3;

    .line 7
    .line 8
    sget-object v2, Lp06;->a:Lq06;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lor3;-><init>(Lgn3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsl3;->a:Lor3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lor3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl3;->a:Lor3;

    .line 2
    .line 3
    return-object p0
.end method
