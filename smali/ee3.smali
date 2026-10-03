.class public final Lee3;
.super Lh5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c0:Lee3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lee3;

    .line 2
    .line 3
    const-string v1, "protected_static"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lh5;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lee3;->c0:Lee3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lh5;
    .locals 0

    .line 1
    sget-object p0, Ljl8;->c0:Ljl8;

    .line 2
    .line 3
    return-object p0
.end method
