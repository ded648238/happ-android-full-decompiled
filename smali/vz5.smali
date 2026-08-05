.class public final Lvz5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lap0;

.field public static final synthetic e:[Lp83;


# instance fields
.field public final a:Li0;

.field public final b:Lj72;

.field public final c:Lmp3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lvz5;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lp83;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lvz5;->e:[Lp83;

    .line 19
    .line 20
    new-instance v0, Lap0;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvz5;->d:Lap0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Li0;Lop3;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz5;->a:Li0;

    .line 5
    .line 6
    iput-object p3, p0, Lvz5;->b:Lj72;

    .line 7
    .line 8
    new-instance p1, Le83;

    .line 9
    .line 10
    const/16 p3, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Le83;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lmp3;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Llp3;-><init>(Lop3;Lg72;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lvz5;->c:Lmp3;

    .line 24
    .line 25
    return-void
.end method
