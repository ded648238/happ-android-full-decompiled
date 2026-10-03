.class public final synthetic Lvl0;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# static fields
.field public static final X:Lvl0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvl0;

    .line 2
    .line 3
    const-string v4, "javaTypeNotSupported()Ljava/lang/Void;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lyl0;

    .line 8
    .line 9
    const-string v3, "javaTypeNotSupported"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ltj2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvl0;->X:Lvl0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lxt3;

    .line 2
    .line 3
    const-string v0, "javaType for captured types is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
