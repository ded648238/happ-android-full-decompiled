.class public abstract Lrh5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lif4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lop8;->Z:Lgp8;

    .line 2
    .line 3
    sget-object v1, Lop8;->d0:Lkp8;

    .line 4
    .line 5
    invoke-static {}, Lwh5;->v()Lwh5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lif4;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lif4;-><init>(Lop8;Lop8;Lwh5;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lrh5;->a:Lif4;

    .line 15
    .line 16
    return-void
.end method
