.class public final Lwc1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lwc1;

.field public static final c:Lwc1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc1;->b:Lwc1;

    .line 8
    .line 9
    new-instance v0, Lwc1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwc1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwc1;->c:Lwc1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwc1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lqf5;Lb31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lwc1;->a:I

    .line 2
    .line 3
    sget-object p1, Lr98;->a:Lr98;

    .line 4
    .line 5
    return-object p1
.end method
