.class public abstract Lav6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lua6;

.field public static final b:Lua6;

.field public static final c:Lua6;

.field public static final d:Lua6;

.field public static final e:Lua6;

.field public static final f:Lua6;

.field public static final g:Lua6;

.field public static final h:Lua6;

.field public static final i:Lwp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkv6;->d:Lua6;

    .line 2
    .line 3
    sput-object v0, Lav6;->a:Lua6;

    .line 4
    .line 5
    sget-object v0, Lkv6;->h:Lua6;

    .line 6
    .line 7
    sput-object v0, Lav6;->b:Lua6;

    .line 8
    .line 9
    sget-object v0, Lkv6;->g:Lua6;

    .line 10
    .line 11
    sput-object v0, Lav6;->c:Lua6;

    .line 12
    .line 13
    sget-object v0, Lkv6;->e:Lua6;

    .line 14
    .line 15
    sput-object v0, Lav6;->d:Lua6;

    .line 16
    .line 17
    sget-object v0, Lkv6;->f:Lua6;

    .line 18
    .line 19
    sput-object v0, Lav6;->e:Lua6;

    .line 20
    .line 21
    sget-object v0, Lkv6;->b:Lua6;

    .line 22
    .line 23
    sput-object v0, Lav6;->f:Lua6;

    .line 24
    .line 25
    sget-object v0, Lkv6;->c:Lua6;

    .line 26
    .line 27
    sput-object v0, Lav6;->g:Lua6;

    .line 28
    .line 29
    sget-object v0, Lkv6;->a:Lua6;

    .line 30
    .line 31
    sput-object v0, Lav6;->h:Lua6;

    .line 32
    .line 33
    sget-object v0, Lkv6;->i:Lwp1;

    .line 34
    .line 35
    sput-object v0, Lav6;->i:Lwp1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lj53;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
