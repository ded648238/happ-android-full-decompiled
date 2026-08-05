.class public abstract Lc11;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lci7;

.field public static final b:Lci7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lci7;

    .line 2
    .line 3
    new-instance v1, Lx25;

    .line 4
    .line 5
    sget-object v2, Lz01;->Q:Lz01;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz80;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lx25;-><init>(Lz73;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x38

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lci7;-><init>(Lx25;ILbh4;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc11;->a:Lci7;

    .line 23
    .line 24
    sget-object v0, Lb11;->Q:Lb11;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz80;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lci7;

    .line 34
    .line 35
    new-instance v1, Lx25;

    .line 36
    .line 37
    sget-object v2, La11;->Q:La11;

    .line 38
    .line 39
    invoke-virtual {v2}, Lz80;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v1, v2, v5}, Lx25;-><init>(Lz73;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x16e

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lci7;-><init>(Lx25;ILbh4;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lc11;->b:Lci7;

    .line 52
    .line 53
    return-void
.end method
