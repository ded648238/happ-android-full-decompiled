.class public abstract Lbu1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Li51;

.field public static final b:Li51;

.field public static final c:Ljl1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Li51;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbu1;->a:Li51;

    .line 16
    .line 17
    new-instance v0, Li51;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Li51;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Li51;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Li51;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbu1;->b:Li51;

    .line 28
    .line 29
    new-instance v0, Ljl1;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbu1;->c:Ljl1;

    .line 37
    .line 38
    return-void
.end method
