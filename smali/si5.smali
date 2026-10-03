.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lau;
.implements Lfj2;


# instance fields
.field public final synthetic X:Lui5;


# direct methods
.method public synthetic constructor <init>(Lui5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi5;->X:Lui5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Lyi5;->Y:Lyi5;

    iget-object p0, p0, Lsi5;->X:Lui5;

    invoke-virtual {p0, p1}, Lui5;->b(Lyi5;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ly34;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lsi5;->X:Lui5;

    .line 4
    .line 5
    iget-object p0, p0, Lui5;->d:Lew4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lew4;->i()Ly34;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
