.class public abstract Lun6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Llf0;

.field public static final b:Llf0;

.field public static final c:Llf0;

.field public static final d:Llf0;

.field public static final e:Llf0;


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
    const-string v3, "STATE_REG"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lun6;->a:Llf0;

    .line 11
    .line 12
    new-instance v0, Llf0;

    .line 13
    .line 14
    const-string v3, "STATE_COMPLETED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lun6;->b:Llf0;

    .line 20
    .line 21
    new-instance v0, Llf0;

    .line 22
    .line 23
    const-string v3, "STATE_CANCELLED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lun6;->c:Llf0;

    .line 29
    .line 30
    new-instance v0, Llf0;

    .line 31
    .line 32
    const-string v3, "NO_RESULT"

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lun6;->d:Llf0;

    .line 38
    .line 39
    new-instance v0, Llf0;

    .line 40
    .line 41
    const-string v3, "PARAM_CLAUSE_0"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lun6;->e:Llf0;

    .line 47
    .line 48
    return-void
.end method
