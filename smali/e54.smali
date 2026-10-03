.class public abstract Le54;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lmm7;

.field public static final b:Lmm7;

.field public static final c:Lk33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lig3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmm7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le54;->a:Lmm7;

    .line 14
    .line 15
    new-instance v0, Lig3;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lig3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmm7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Le54;->b:Lmm7;

    .line 28
    .line 29
    new-instance v0, Lk33;

    .line 30
    .line 31
    invoke-direct {v0}, Lk33;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Le54;->c:Lk33;

    .line 35
    .line 36
    return-void
.end method
