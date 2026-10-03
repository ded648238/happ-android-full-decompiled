.class public Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvj7;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lei2;->X:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lei2;->Y:Ljava/io/Closeable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lda6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lei2;->X:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei2;->Y:Ljava/io/Closeable;

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lei2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lei2;->Y:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lei2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lei2;->Y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lda6;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lda6;->i(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I[B)V
    .locals 1

    .line 1
    iget v0, p0, Lei2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lei2;->Y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lda6;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lda6;->j(I[B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(DI)V
    .locals 1

    .line 1
    iget v0, p0, Lei2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lei2;->Y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lda6;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lda6;->k(DI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lei2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lei2;->Y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lda6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lda6;->l(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lei2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lei2;->Y:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lda6;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lda6;->t(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
