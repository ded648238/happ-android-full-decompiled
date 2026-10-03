.class public abstract Lxr4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lb16;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb16;

    .line 2
    .line 3
    const-string v1, "[^\\p{L}\\p{Digit}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb16;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxr4;->a:Lb16;

    .line 9
    .line 10
    const-string v0, "$context_receiver"

    .line 11
    .line 12
    sput-object v0, Lxr4;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
