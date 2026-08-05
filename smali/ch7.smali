.class public final Lch7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final b:Lch7;


# instance fields
.field public final synthetic a:Lkg4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lch7;

    .line 2
    .line 3
    invoke-direct {v0}, Lch7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch7;->b:Lch7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkg4;

    .line 5
    .line 6
    invoke-direct {v0}, Lkg4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch7;->a:Lkg4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbh7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch7;->a:Lkg4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lkg4;->a(Ldl6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lch7;->a:Lkg4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkg4;->b(Lv21;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    iget-object v0, p0, Lch7;->a:Lkg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkg4;->d()Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
