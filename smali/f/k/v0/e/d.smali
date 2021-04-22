.class public final Lf/k/v0/e/d;
.super Lf/k/v0/e/f;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/k/v0/e/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDefaultRequestCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    return v0
.end method

.method public getDefaultStyleResource()I
    .locals 1

    .line 1
    sget v0, Lf/k/v0/a;->com_facebook_button_send:I

    return v0
.end method

.method public getDialog()Lf/k/o0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/o0/i<",
            "Lf/k/v0/d/d;",
            "Lf/k/v0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/g;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/k/v0/e/b;

    invoke-virtual {p0}, Lf/k/g;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/v0/e/f;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/k/v0/e/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/k/g;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lf/k/v0/e/b;

    invoke-virtual {p0}, Lf/k/g;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/v0/e/f;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/k/v0/e/b;-><init>(Landroid/app/Fragment;I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lf/k/v0/e/b;

    invoke-virtual {p0}, Lf/k/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lf/k/v0/e/f;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/k/v0/e/b;-><init>(Landroid/app/Activity;I)V

    :goto_0
    return-object v0
.end method
