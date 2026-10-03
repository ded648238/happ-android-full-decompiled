.class public abstract Lh48;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lam;

.field public static final b:Lam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lam;

    .line 2
    .line 3
    sget-object v1, Lqk3;->q:Ljf2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lam;-><init>(Ljf2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh48;->a:Lam;

    .line 12
    .line 13
    new-instance v0, Lam;

    .line 14
    .line 15
    sget-object v1, Lqk3;->r:Ljf2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lam;-><init>(Ljf2;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh48;->b:Lam;

    .line 24
    .line 25
    return-void
.end method
