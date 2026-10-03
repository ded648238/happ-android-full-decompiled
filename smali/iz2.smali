.class public abstract Liz2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lb4;

.field public static final b:Lb4;

.field public static final c:Lb4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liz2;->a:Lb4;

    .line 9
    .line 10
    new-instance v0, Lb4;

    .line 11
    .line 12
    sget-object v1, Lht4;->b:Lht4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Liz2;->b:Lb4;

    .line 18
    .line 19
    new-instance v0, Lb4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Liz2;->c:Lb4;

    .line 26
    .line 27
    return-void
.end method
