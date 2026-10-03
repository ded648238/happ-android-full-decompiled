.class public final Lui8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic X:Lvi8;


# direct methods
.method public constructor <init>(Lvi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui8;->X:Lvi8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lui8;->X:Lvi8;

    .line 2
    .line 3
    iget-object p0, p0, Lvi8;->X:Ltb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltb;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
