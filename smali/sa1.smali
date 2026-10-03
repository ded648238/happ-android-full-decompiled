.class public abstract Lsa1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lo90;

.field public static final b:Lo90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo90;->c0:Lo90;

    .line 2
    .line 3
    const-string v0, "<svg"

    .line 4
    .line 5
    invoke-static {v0}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsa1;->a:Lo90;

    .line 10
    .line 11
    const-string v0, "<"

    .line 12
    .line 13
    invoke-static {v0}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsa1;->b:Lo90;

    .line 18
    .line 19
    return-void
.end method
