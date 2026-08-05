.class public final Lst;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbg4;


# static fields
.field public static final a:Lst;

.field public static final b:Lbv1;

.field public static final c:Lbv1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lst;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lst;->a:Lst;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lst;->b:Lbv1;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lbv1;->a(Ljava/lang/String;)Lbv1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lst;->c:Lbv1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Llb4;

    .line 2
    .line 3
    check-cast p2, Lcg4;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lov;

    .line 7
    .line 8
    iget-object v0, v0, Lov;->a:Lkb4;

    .line 9
    .line 10
    sget-object v1, Lst;->b:Lbv1;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lov;

    .line 16
    .line 17
    iget-object p1, p1, Lov;->b:Ljb4;

    .line 18
    .line 19
    sget-object v0, Lst;->c:Lbv1;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
