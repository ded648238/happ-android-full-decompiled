.class public final Lgd1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbk;


# static fields
.field public static final X:Lgd1;

.field public static final Y:Lfa2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd1;->X:Lgd1;

    .line 7
    .line 8
    new-instance v0, Lfa2;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lfa2;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgd1;->Y:Lfa2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lz92;
    .locals 0

    .line 1
    sget-object p0, Lgd1;->Y:Lfa2;

    .line 2
    .line 3
    return-object p0
.end method
