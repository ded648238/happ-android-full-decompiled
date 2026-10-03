.class public abstract Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lsb1;

.field public static final b:Lol2;

.field public static final c:Lol2;

.field public static final d:Lol2;

.field public static final e:Lol2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd2;->a:Lsb1;

    .line 7
    .line 8
    new-instance v0, Lol2;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lol2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnd2;->b:Lol2;

    .line 18
    .line 19
    new-instance v0, Lol2;

    .line 20
    .line 21
    const-string v1, "serif"

    .line 22
    .line 23
    const-string v2, "FontFamily.Serif"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lol2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lnd2;->c:Lol2;

    .line 29
    .line 30
    new-instance v0, Lol2;

    .line 31
    .line 32
    const-string v1, "monospace"

    .line 33
    .line 34
    const-string v2, "FontFamily.Monospace"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lol2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnd2;->d:Lol2;

    .line 40
    .line 41
    new-instance v0, Lol2;

    .line 42
    .line 43
    const-string v1, "cursive"

    .line 44
    .line 45
    const-string v2, "FontFamily.Cursive"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lol2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lnd2;->e:Lol2;

    .line 51
    .line 52
    return-void
.end method
