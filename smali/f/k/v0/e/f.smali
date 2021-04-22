.class public abstract Lf/k/v0/e/f;
.super Lf/k/g;
.source "SourceFile"


# instance fields
.field public i:Lf/k/v0/d/d;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/k/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/k/v0/e/f;->j:I

    .line 3
    iput-boolean p1, p0, Lf/k/v0/e/f;->k:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/k/g;->getDefaultRequestCode()I

    move-result p2

    :goto_0
    iput p2, p0, Lf/k/v0/e/f;->j:I

    .line 5
    invoke-virtual {p0, p1}, Lf/k/v0/e/f;->setEnabled(Z)V

    .line 6
    iput-boolean p1, p0, Lf/k/v0/e/f;->k:Z

    return-void
.end method

.method public static synthetic a(Lf/k/v0/e/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/k/g;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lf/k/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Lf/k/v0/e/f;->getShareOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/g;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract getDialog()Lf/k/o0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/o0/i<",
            "Lf/k/v0/d/d;",
            "Lf/k/v0/b;",
            ">;"
        }
    .end annotation
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/v0/e/f;->j:I

    return v0
.end method

.method public getShareContent()Lf/k/v0/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/v0/e/f;->i:Lf/k/v0/d/d;

    return-object v0
.end method

.method public getShareOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lf/k/v0/e/f$a;

    invoke-direct {v0, p0}, Lf/k/v0/e/f$a;-><init>(Lf/k/v0/e/f;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/v0/e/f;->k:Z

    return-void
.end method

.method public setRequestCode(I)V
    .locals 3

    .line 1
    sget v0, Lf/k/i;->l:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, v0, 0x64

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lf/k/v0/e/f;->j:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request code "

    const-string v2, " cannot be within the range reserved by the Facebook SDK."

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShareContent(Lf/k/v0/d/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/k/v0/e/f;->i:Lf/k/v0/d/d;

    .line 2
    iget-boolean p1, p0, Lf/k/v0/e/f;->k:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/v0/e/f;->getDialog()Lf/k/o0/i;

    move-result-object p1

    invoke-virtual {p0}, Lf/k/v0/e/f;->getShareContent()Lf/k/v0/d/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/o0/i;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lf/k/v0/e/f;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/k/v0/e/f;->k:Z

    :cond_0
    return-void
.end method
