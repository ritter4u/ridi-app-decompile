.class public Lf/u/e0/e4;
.super Lv/b/k/l;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ic;
.implements Lf/u/z/i;
.implements Lcom/pspdfkit/framework/od$b;


# static fields
.field public static final MENU_OPTION_EDIT_ANNOTATIONS:I

.field public static final MENU_OPTION_OUTLINE:I

.field public static final MENU_OPTION_SEARCH:I

.field public static final MENU_OPTION_SETTINGS:I

.field public static final MENU_OPTION_SHARE:I

.field public static final MENU_OPTION_THUMBNAIL_GRID:I

.field public static final PARAM_HIERARCHY_STATE_STATE:Ljava/lang/String; = "PdfActivity.HierarchyState"

.field public static final STATE_FRAGMENT:Ljava/lang/String; = "PdfActivity.ConfigurationChanged.FragmentState"


# instance fields
.field public configurationToApply:Lf/u/t/d/c;

.field public implementation:Lf/u/e0/p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__menu_option_thumbnail_grid:I

    sput v0, Lf/u/e0/e4;->MENU_OPTION_THUMBNAIL_GRID:I

    .line 2
    sget v0, Lf/u/h;->pspdf__menu_option_search:I

    sput v0, Lf/u/e0/e4;->MENU_OPTION_SEARCH:I

    .line 3
    sget v0, Lf/u/h;->pspdf__menu_option_outline:I

    sput v0, Lf/u/e0/e4;->MENU_OPTION_OUTLINE:I

    .line 4
    sget v0, Lf/u/h;->pspdf__menu_option_edit_annotations:I

    sput v0, Lf/u/e0/e4;->MENU_OPTION_EDIT_ANNOTATIONS:I

    .line 5
    sget v0, Lf/u/h;->pspdf__menu_option_share:I

    sput v0, Lf/u/e0/e4;->MENU_OPTION_SHARE:I

    .line 6
    sget v0, Lf/u/h;->pspdf__menu_option_settings:I

    sput v0, Lf/u/e0/e4;->MENU_OPTION_SETTINGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/b/k/l;-><init>()V

    return-void
.end method

.method public static showDocument(Landroid/content/Context;Landroid/net/Uri;Lf/u/t/d/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lf/u/e0/e4;->showDocument(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lf/u/t/d/c;)V

    return-void
.end method

.method public static showDocument(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lf/u/t/d/c;)V
    .locals 4

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "documentUri"

    .line 3
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Can\'t create document with null or empty document URI(s)."

    .line 5
    invoke-static {v2, p1}, Lcom/pspdfkit/framework/c;->a([Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lf/u/e0/g4;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lf/u/e0/g4;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v3

    .line 7
    iget-object p2, p1, Lf/u/e0/x3;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p1, Lf/u/e0/x3;->c:Landroid/net/Uri;

    if-nez p2, :cond_0

    iget-object p2, p1, Lf/u/e0/x3;->d:Lf/u/v/p/a;

    if-nez p2, :cond_0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lf/u/e0/x3;->i:Ljava/util/List;

    .line 10
    iput-object p3, p1, Lf/u/e0/x3;->h:Lf/u/t/d/c;

    .line 11
    invoke-virtual {p1}, Lf/u/e0/g4;->a()Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Passwords are not supported by image documents."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Passwords are not supported when using document descriptor as they are already part of the DocumentDescriptor class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showImage(Landroid/content/Context;Landroid/net/Uri;Lf/u/t/d/c;)V
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageUri"

    .line 2
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    const-string v1, "Can\'t create image document with null image document Uri."

    .line 4
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lf/u/e0/g4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/u/e0/g4;-><init>(Landroid/content/Context;Landroid/net/Uri;Lf/u/v/p/a;)V

    .line 6
    iput-object p2, v0, Lf/u/e0/x3;->h:Lf/u/t/d/c;

    .line 7
    invoke-virtual {v0}, Lf/u/e0/g4;->a()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic J()Lcom/pspdfkit/ui/PSPDFKitViews;
    .locals 1

    invoke-static {p0}, Lf/u/e0/m4;->b(Lf/u/e0/n4;)Lcom/pspdfkit/ui/PSPDFKitViews;

    move-result-object v0

    return-object v0
.end method

.method public createImplementation()Lf/u/e0/p4;
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/p4;

    invoke-direct {v0, p0}, Lf/u/e0/p4;-><init>(Lcom/pspdfkit/framework/ic;)V

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lv/b/k/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getConfiguration()Lf/u/t/d/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/u/e0/p4;->getConfiguration()Lf/u/t/d/c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PSPDF.InternalExtras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PSPDF.Configuration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/u/t/d/c;

    return-object v0
.end method

.method public synthetic getDocumentCoordinator()Lf/u/e0/y3;
    .locals 1

    invoke-static {p0}, Lf/u/e0/m4;->a(Lf/u/e0/n4;)Lf/u/e0/y3;

    move-result-object v0

    return-object v0
.end method

.method public getHostingActivity()Lv/b/k/l;
    .locals 0

    return-object p0
.end method

.method public getImplementation()Lf/u/e0/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    return-object v0
.end method

.method public synthetic getPageIndex()I
    .locals 1

    invoke-static {p0}, Lf/u/e0/m4;->c(Lf/u/e0/n4;)I

    move-result v0

    return v0
.end method

.method public synthetic getPdfFragment()Lf/u/e0/h4;
    .locals 1

    invoke-static {p0}, Lf/u/e0/m4;->d(Lf/u/e0/n4;)Lf/u/e0/h4;

    move-result-object v0

    return-object v0
.end method

.method public getPdfParameters()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PSPDF.InternalExtras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv/r/d/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0, p1, p2, p3}, Lf/u/e0/p4;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x6c

    .line 1
    invoke-virtual {p0, v0}, Lv/b/k/l;->supportRequestWindowFeature(I)Z

    const/16 v0, 0x6d

    .line 2
    invoke-virtual {p0, v0}, Lv/b/k/l;->supportRequestWindowFeature(I)Z

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lv/b/k/l;->supportRequestWindowFeature(I)Z

    .line 4
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x30

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "adjustResize"

    goto :goto_1

    :cond_1
    const-string v0, "adjustPan"

    :goto_1
    const-string v2, "Soft input mode in PdfActivity window is set to `"

    const-string v3, "`. Using soft input mode other than `adjustNothing` could lead to unpredictable behavior!"

    .line 6
    invoke-static {v2, v0, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.PdfActivity"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lf/u/e0/e4;->createImplementation()Lf/u/e0/p4;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    .line 9
    iget-object v1, p0, Lf/u/e0/e4;->configurationToApply:Lf/u/t/d/c;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lf/u/e0/p4;->requirePdfParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lf/u/e0/e4;->configurationToApply:Lf/u/t/d/c;

    const-string v2, "PSPDF.Configuration"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PSPDF.InternalExtras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lf/u/e0/e4;->configurationToApply:Lf/u/t/d/c;

    const-string v1, "PdfActivity.Configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PdfActivity.ConfigurationChanged.FragmentState"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PdfActivity.FragmentState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/b/k/l;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onDestroy()V

    return-void
.end method

.method public onDocumentClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onDocumentSave(Lf/u/v/g;Lf/u/v/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDocumentSaveCancelled(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaveFailed(Lf/u/v/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaved(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentZoomed(Lf/u/v/g;IF)V
    .locals 0

    return-void
.end method

.method public onGenerateMenuItemIds(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method

.method public onPageClick(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onPause()V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PSPDF.InternalExtras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const-string p1, "PdfActivity.HierarchyState"

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->restoreHierarchyState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/d;->onResume()V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-interface {p0}, Lf/u/e0/n4;->getPdfFragment()Lf/u/e0/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lf/u/e0/n4;->getPdfFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PdfActivity.ConfigurationChanged.FragmentState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSetActivityTitle(Lf/u/t/d/c;Lf/u/v/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {p1, p2}, Lf/u/e0/p4;->onSetActivityTitle(Lf/u/v/g;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/b/k/l;->onStart()V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/b/k/l;->onStop()V

    .line 2
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lv/r/d/p;->g()Z

    .line 3
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onTrimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onUserInteraction()V

    return-void
.end method

.method public onUserInterfaceVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public performApplyConfiguration(Lf/u/t/d/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "PSPDF.InternalExtras"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3, v3}, Lf/u/e0/p4;->onSaveInstanceState(Landroid/os/Bundle;ZZ)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "activityState"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->saveHierarchyState()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "PdfActivity.HierarchyState"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    iget-object v0, p1, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    sput-object v0, Lf/u/e0/p4;->retainedDocument:Lf/u/v/g;

    .line 10
    iget-object p1, p1, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lv/r/d/a;

    invoke-direct {v0, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 13
    iget-object p1, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0, p1}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    invoke-virtual {v0}, Lv/r/d/x;->a()I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x10a0001

    const/high16 v0, 0x10a0000

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PdfActivity was not initialized with proper arguments\n"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConfiguration(Lf/u/t/d/c;)V
    .locals 1

    const-string v0, "configuration"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/e4;->implementation:Lf/u/e0/p4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/u/e0/p4;->setConfiguration(Lf/u/t/d/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lf/u/e0/e4;->configurationToApply:Lf/u/t/d/c;

    :goto_0
    return-void
.end method

.method public synthetic setDocumentFromUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/u/e0/m4;->a(Lf/u/e0/n4;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic setDocumentFromUris(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/u/e0/m4;->a(Lf/u/e0/n4;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic setPageIndex(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/u/e0/m4;->a(Lf/u/e0/n4;I)V

    return-void
.end method

.method public setPdfView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(Landroid/view/View;)V

    return-void
.end method
