.class public final synthetic Lm80;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# static fields
.field public static final X:Lm80;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm80;

    .line 2
    .line 3
    const-string v4, "registerAllExtensions(Lorg/jetbrains/kotlin/protobuf/ExtensionRegistryLite;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lt80;

    .line 8
    .line 9
    const-string v3, "registerAllExtensions"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ltj2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm80;->X:Lm80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln22;

    .line 2
    .line 3
    invoke-static {p1}, Lt80;->a(Ln22;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr98;->a:Lr98;

    .line 7
    .line 8
    return-object p0
.end method
