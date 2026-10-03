.class public abstract Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Llf0;

.field public static final b:Llf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llf0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "REMOVED_TASK"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk02;->a:Llf0;

    .line 11
    .line 12
    new-instance v0, Llf0;

    .line 13
    .line 14
    const-string v3, "CLOSED_EMPTY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk02;->b:Llf0;

    .line 20
    .line 21
    return-void
.end method
