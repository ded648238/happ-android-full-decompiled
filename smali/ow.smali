.class public final Low;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Low;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Low;->a:Low;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lga;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lga;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lga;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lga;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
