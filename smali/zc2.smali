.class public final Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Lzc2;

.field public static final c:Lzc2;

.field public static final d:Lzc2;


# instance fields
.field public final a:Lwq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc2;->b:Lzc2;

    .line 7
    .line 8
    new-instance v0, Lzc2;

    .line 9
    .line 10
    invoke-direct {v0}, Lzc2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzc2;->c:Lzc2;

    .line 14
    .line 15
    new-instance v0, Lzc2;

    .line 16
    .line 17
    invoke-direct {v0}, Lzc2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzc2;->d:Lzc2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwq4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbd2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzc2;->a:Lwq4;

    .line 15
    .line 16
    return-void
.end method
