.class public final synthetic Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmi2;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lmi2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm23;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm23;->Y:Lmi2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lm23;->Z:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLmi2;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lm23;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm23;->Z:Z

    iput-object p2, p0, Lm23;->Y:Lmi2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm23;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-boolean v2, p0, Lm23;->Z:Z

    .line 6
    .line 7
    iget-object p0, p0, Lm23;->Y:Lmi2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    xor-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lc33;->a:Lc33;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lb33;->a:Lb33;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
