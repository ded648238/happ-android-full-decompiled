.class public abstract Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Llu;

.field public static final b:Lnu;

.field public static final c:Lnu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lic4;->g(I)Llu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvd0;->a:Llu;

    .line 7
    .line 8
    new-instance v0, Lnu;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lnu;->a:J

    .line 16
    .line 17
    sput-object v0, Lvd0;->b:Lnu;

    .line 18
    .line 19
    new-instance v0, Lnu;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lnu;->a:J

    .line 25
    .line 26
    sput-object v0, Lvd0;->c:Lnu;

    .line 27
    .line 28
    return-void
.end method
