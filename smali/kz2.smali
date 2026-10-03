.class public abstract Lkz2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lb4;

.field public static final b:Lb4;

.field public static final c:Lb4;

.field public static final d:Lb4;

.field public static final e:Lb4;

.field public static final f:Lb4;

.field public static final g:Lb4;

.field public static final h:Lb4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb4;

    .line 2
    .line 3
    sget-object v1, Lf08;->a:Ljv4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkz2;->a:Lb4;

    .line 9
    .line 10
    new-instance v0, Lb4;

    .line 11
    .line 12
    sget-object v1, Lnf8;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkz2;->b:Lb4;

    .line 18
    .line 19
    new-instance v0, Lb4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkz2;->c:Lb4;

    .line 26
    .line 27
    new-instance v0, Lb4;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkz2;->d:Lb4;

    .line 35
    .line 36
    new-instance v0, Lb4;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkz2;->e:Lb4;

    .line 42
    .line 43
    new-instance v0, Lb4;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkz2;->f:Lb4;

    .line 49
    .line 50
    new-instance v0, Lb4;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkz2;->g:Lb4;

    .line 56
    .line 57
    new-instance v0, Lb4;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkz2;->h:Lb4;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lv25;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lkz2;->b:Lb4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method
