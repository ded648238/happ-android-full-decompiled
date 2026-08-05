.class public final synthetic Ldg5;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# static fields
.field public static final Q:Ldg5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldg5;

    .line 2
    .line 3
    const-string v4, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lv14;

    .line 8
    .line 9
    const-string v3, "loadFunction"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldg5;->Q:Ldg5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv14;

    .line 2
    .line 3
    check-cast p2, Lq45;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lv14;->f(Lq45;)Lwa1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
