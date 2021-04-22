.class public Lcom/pspdfkit/ui/FloatingHintPasswordEditText;
.super Lf/u/e0/c4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__password:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lf/u/e0/c4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    return-void
.end method
