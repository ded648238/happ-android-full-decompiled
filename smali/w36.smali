.class public final Lw36;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Lw36;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw36;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lw36;->a:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lw36;->b:I

    .line 11
    .line 12
    sput-object v0, Lw36;->c:Lw36;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw36;->a:Landroid/util/Size;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lw36;->b:I

    .line 8
    .line 9
    return-void
.end method
