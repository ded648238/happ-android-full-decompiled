.class public final Ls48;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final i:Ls48;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ls48;

.field public final d:Z

.field public final e:Ls48;

.field public final f:Ls48;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7ff

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ls48;-><init>(Ls48;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls48;

    .line 10
    .line 11
    const/16 v2, 0x7dc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ls48;-><init>(Ls48;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ls48;->i:Ls48;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ls48;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    and-int/lit8 v0, p2, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_2
    move-object v6, p1

    .line 23
    and-int/lit16 p1, p2, 0x200

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move v10, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v10, v2

    .line 30
    :goto_2
    and-int/lit16 p1, p2, 0x400

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    move v11, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move v11, v2

    .line 37
    :goto_3
    const/4 v7, 0x1

    .line 38
    move-object v8, v6

    .line 39
    move-object v9, v6

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v3 .. v11}, Ls48;-><init>(ZZLs48;ZLs48;Ls48;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ZZLs48;ZLs48;Ls48;ZZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Ls48;->a:Z

    .line 47
    iput-boolean p2, p0, Ls48;->b:Z

    .line 48
    iput-object p3, p0, Ls48;->c:Ls48;

    .line 49
    iput-boolean p4, p0, Ls48;->d:Z

    .line 50
    iput-object p5, p0, Ls48;->e:Ls48;

    .line 51
    iput-object p6, p0, Ls48;->f:Ls48;

    .line 52
    iput-boolean p7, p0, Ls48;->g:Z

    .line 53
    iput-boolean p8, p0, Ls48;->h:Z

    return-void
.end method
