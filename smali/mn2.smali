.class public final Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Lmn2;


# instance fields
.field public final a:Lm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm0;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lmn2;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lmn2;-><init>(Lm0;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lmn2;->b:Lmn2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lm0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn2;->a:Lm0;

    .line 5
    .line 6
    return-void
.end method
