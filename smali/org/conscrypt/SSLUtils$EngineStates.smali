.class final Lorg/conscrypt/SSLUtils$EngineStates;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/SSLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EngineStates"
.end annotation


# static fields
.field static final STATE_CLOSED:I = 0x8

.field static final STATE_CLOSED_INBOUND:I = 0x6

.field static final STATE_CLOSED_OUTBOUND:I = 0x7

.field static final STATE_HANDSHAKE_COMPLETED:I = 0x3

.field static final STATE_HANDSHAKE_STARTED:I = 0x2

.field static final STATE_MODE_SET:I = 0x1

.field static final STATE_NEW:I = 0x0

.field static final STATE_READY:I = 0x5

.field static final STATE_READY_HANDSHAKE_CUT_THROUGH:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
