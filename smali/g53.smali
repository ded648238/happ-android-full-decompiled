.class public final Lg53;
.super Le21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg53;->e:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg53;->e:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-static {v0}, Luv3;->y(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
