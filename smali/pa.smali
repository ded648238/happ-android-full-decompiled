.class public final Lpa;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldl0;


# instance fields
.field public final a:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa;->a:Lqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa;->a:Lqa;

    .line 2
    .line 3
    iget-object v0, v0, Lqa;->a:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Luk;->c(Landroid/content/ClipboardManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lbl0;->a:Landroid/content/ClipData;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
