.class public abstract Ll57;
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
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll57;->a:Llf0;

    .line 11
    .line 12
    new-instance v0, Llf0;

    .line 13
    .line 14
    const-string v3, "PENDING"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll57;->b:Llf0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lk57;
    .locals 1

    .line 1
    new-instance v0, Lk57;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Low4;->a:Llf0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lk57;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
