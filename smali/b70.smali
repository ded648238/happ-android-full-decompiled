.class public abstract Lb70;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lwy0;

.field public static final b:La70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwy0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwy0;-><init>(Lmi2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb70;->a:Lwy0;

    .line 14
    .line 15
    new-instance v0, La70;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb70;->b:La70;

    .line 21
    .line 22
    return-void
.end method
