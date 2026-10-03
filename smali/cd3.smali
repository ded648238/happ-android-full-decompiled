.class public final Lcd3;
.super Lf06;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Lsc3;

.field public final Y:Ljava/lang/String;

.field public final Z:Lwo3;

.field public final c0:I

.field public final d0:Lmo3;

.field public final e0:Z


# direct methods
.method public constructor <init>(Lsc3;Ljava/lang/String;Lwo3;ILmo3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lf06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcd3;->X:Lsc3;

    .line 14
    .line 15
    iput-object p2, p0, Lcd3;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcd3;->Z:Lwo3;

    .line 18
    .line 19
    iput p4, p0, Lcd3;->c0:I

    .line 20
    .line 21
    iput-object p5, p0, Lcd3;->d0:Lmo3;

    .line 22
    .line 23
    iput-boolean p6, p0, Lcd3;->e0:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C()Lmo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3;->d0:Lmo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3;->Z:Lwo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd3;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lb06;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3;->X:Lsc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lcd3;->c0:I

    .line 2
    .line 3
    return p0
.end method
