.class public abstract Lvh0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lic4;->g(I)Llu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvh0;->a:Llu;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lph0;)Lth0;
    .locals 2

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lym2;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxg4;

    .line 14
    .line 15
    iget-object p0, p0, Lph0;->b:Lrh0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxg4;-><init>(Lrh0;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lw61;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lw61;-><init>(Lym2;Lxg4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lth0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lth0;-><init>(Lw61;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
