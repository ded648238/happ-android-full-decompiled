.class public final Ldi2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsj7;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Ljava/lang/String;

.field public final Z:Lc8;

.field public final c0:Z

.field public final d0:Z

.field public final e0:Lmm7;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc8;ZZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldi2;->X:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ldi2;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ldi2;->Z:Lc8;

    .line 15
    .line 16
    iput-boolean p4, p0, Ldi2;->c0:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Ldi2;->d0:Z

    .line 19
    .line 20
    new-instance p1, Lyh2;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lmm7;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ldi2;->e0:Lmm7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldi2;->e0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lci2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lci2;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f0()Lxh2;
    .locals 1

    .line 1
    iget-object p0, p0, Ldi2;->e0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lci2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lci2;->g(Z)Lxh2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi2;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi2;->e0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lci2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Ldi2;->f0:Z

    .line 19
    .line 20
    return-void
.end method
