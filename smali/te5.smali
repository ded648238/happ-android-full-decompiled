.class public abstract Lte5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Li67;

.field public static final b:Lbx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La35;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li67;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lte5;->a:Li67;

    .line 13
    .line 14
    new-instance v0, Lbx0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lbx0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lte5;->b:Lbx0;

    .line 21
    .line 22
    return-void
.end method
