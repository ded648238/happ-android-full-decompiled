.class public final Lx86;
.super Ly86;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Lx86;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx86;

    .line 2
    .line 3
    const-string v1, "Unit"

    .line 4
    .line 5
    sget-object v2, Li25;->q0:Li25;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ly86;-><init>(Ljava/lang/String;Lmi2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx86;->c:Lx86;

    .line 11
    .line 12
    return-void
.end method
