.class public Lorg/chromium/components/autofill/AutofillActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final mAutofillMenuItem:I

.field public final mAutofillMenuItemTitle:I

.field public final mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/autofill/AutofillProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "android"

    const-string v0, "autofill"

    const-string v1, "string"

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillMenuItemTitle:I

    .line 5
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillMenuItem:I

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iget v0, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillMenuItem:I

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-virtual {p2}, Lorg/chromium/components/autofill/AutofillProvider;->queryAutofillSuggestion()V

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget p1, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillMenuItemTitle:I

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillMenuItem:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget p1, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillMenuItemTitle:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillProvider:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-virtual {p1}, Lorg/chromium/components/autofill/AutofillProvider;->shouldQueryAutofillSuggestion()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillMenuItem:I

    const/high16 v1, 0x30000

    iget v2, p0, Lorg/chromium/components/autofill/AutofillActionModeCallback;->mAutofillMenuItemTitle:I

    invoke-interface {p2, p1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x4

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
