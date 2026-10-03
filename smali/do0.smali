.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Ldo0;


# instance fields
.field public a:[[I

.field public b:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [[I

    .line 9
    .line 10
    iput-object v2, v0, Ldo0;->a:[[I

    .line 11
    .line 12
    new-array v1, v1, [[I

    .line 13
    .line 14
    iput-object v1, v0, Ldo0;->b:[[I

    .line 15
    .line 16
    sput-object v0, Ldo0;->c:Ldo0;

    .line 17
    .line 18
    return-void
.end method
