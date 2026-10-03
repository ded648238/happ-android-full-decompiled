.class public abstract Li83;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lsu2;

.field public static final b:Lth8;

.field public static final c:Li67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsu2;

    .line 2
    .line 3
    sget-object v1, Lh83;->X:Lh83;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls8;-><init>(Lxi2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li83;->a:Lsu2;

    .line 9
    .line 10
    new-instance v0, Lth8;

    .line 11
    .line 12
    sget-object v1, Lg83;->X:Lg83;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls8;-><init>(Lxi2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li83;->b:Lth8;

    .line 18
    .line 19
    new-instance v0, Luq2;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmm7;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Luq2;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Li67;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Li83;->c:Li67;

    .line 44
    .line 45
    return-void
.end method
