.class public abstract Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lwy0;

.field public static final b:Lwy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwy0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwy0;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpy;->a:Lwy0;

    .line 14
    .line 15
    sget-object v0, Loy;->Y:Loy;

    .line 16
    .line 17
    new-instance v1, Lwy0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lwy0;-><init>(Lji2;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpy;->b:Lwy0;

    .line 23
    .line 24
    return-void
.end method
