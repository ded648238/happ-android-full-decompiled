.class public abstract Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ley4;

.field public static final b:Ley4;

.field public static final c:Ley4;

.field public static final d:Ley4;

.field public static final e:Ley4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyj;->U:Lyj;

    .line 2
    .line 3
    sget v1, Lt70;->a:I

    .line 4
    .line 5
    new-instance v1, Ley4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ley4;-><init>(Lj72;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lg80;->a:Ley4;

    .line 11
    .line 12
    sget-object v0, Lyj;->V:Lyj;

    .line 13
    .line 14
    new-instance v1, Ley4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ley4;-><init>(Lj72;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg80;->b:Ley4;

    .line 20
    .line 21
    sget-object v0, Lyj;->W:Lyj;

    .line 22
    .line 23
    new-instance v1, Ley4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ley4;-><init>(Lj72;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lg80;->c:Ley4;

    .line 29
    .line 30
    sget-object v0, Lyj;->X:Lyj;

    .line 31
    .line 32
    new-instance v1, Ley4;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ley4;-><init>(Lj72;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lg80;->d:Ley4;

    .line 38
    .line 39
    sget-object v0, Lyj;->Y:Lyj;

    .line 40
    .line 41
    new-instance v1, Ley4;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ley4;-><init>(Lj72;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lg80;->e:Ley4;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lf73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg80;->a:Ley4;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ley4;->b1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lf73;

    .line 14
    .line 15
    return-object p0
.end method
