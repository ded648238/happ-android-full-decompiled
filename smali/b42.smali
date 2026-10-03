.class public final Lb42;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy6;


# instance fields
.field public final X:Lqy6;

.field public final Y:Lw0;

.field public Z:Z


# direct methods
.method public constructor <init>(Lqy6;Lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb42;->X:Lqy6;

    .line 5
    .line 6
    iput-object p2, p0, Lb42;->Y:Lw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb42;->X:Lqy6;

    .line 2
    .line 3
    invoke-interface {v0}, Lqy6;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lb42;->Z:Z

    .line 10
    .line 11
    iget-object p0, p0, Lb42;->Y:Lw0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb42;->X:Lqy6;

    .line 2
    .line 3
    invoke-interface {v0}, Lqy6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lb42;->Z:Z

    .line 10
    .line 11
    iget-object p0, p0, Lb42;->Y:Lw0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final timeout()Lax7;
    .locals 0

    .line 1
    iget-object p0, p0, Lb42;->X:Lqy6;

    .line 2
    .line 3
    invoke-interface {p0}, Lqy6;->timeout()Lax7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final write(Ll70;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb42;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ll70;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb42;->X:Lqy6;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lqy6;->write(Ll70;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lb42;->Z:Z

    .line 18
    .line 19
    iget-object p0, p0, Lb42;->Y:Lw0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
