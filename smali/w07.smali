.class public final Lw07;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx07;


# static fields
.field public static final a:Lw07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw07;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw07;->a:Lw07;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget v0, Lvm0;->h:I

    .line 2
    .line 3
    sget-wide v0, Lvm0;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic b(Lx07;)Lx07;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy4;->h(Lx07;Lx07;)Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lg72;)Lx07;
    .locals 1

    .line 1
    sget-object v0, Lw07;->a:Lw07;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx07;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()La50;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
