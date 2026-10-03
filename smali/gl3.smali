.class public final Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnr3;


# static fields
.field public static final b:Lor3;


# instance fields
.field public a:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor3;

    .line 2
    .line 3
    const-class v1, Lgl3;

    .line 4
    .line 5
    sget-object v2, Lp06;->a:Lq06;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lor3;-><init>(Lgn3;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgl3;->b:Lor3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lor3;
    .locals 0

    .line 1
    sget-object p0, Lgl3;->b:Lor3;

    .line 2
    .line 3
    return-object p0
.end method
