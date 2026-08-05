.class public final synthetic Lx50;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# static fields
.field public static final Q:Lx50;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx50;

    .line 2
    .line 3
    const-string v4, "registerAllExtensions(Lorg/jetbrains/kotlin/protobuf/ExtensionRegistryLite;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Le60;

    .line 8
    .line 9
    const-string v3, "registerAllExtensions"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx50;->Q:Lx50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgt1;

    .line 2
    .line 3
    invoke-static {p1}, Le60;->a(Lgt1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    return-object p1
.end method
