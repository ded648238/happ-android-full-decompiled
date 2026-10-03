.class public final synthetic Lez4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic X:Li14;

.field public final synthetic Y:Llc1;


# direct methods
.method public synthetic constructor <init>(Li14;Llc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez4;->X:Li14;

    .line 5
    .line 6
    iput-object p2, p0, Lez4;->Y:Llc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez4;->X:Li14;

    .line 2
    .line 3
    iget-object p0, p0, Lez4;->Y:Llc1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Li14;->f(Le14;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
