.class public Lf/u/e0/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/z/b;
.implements Lf/u/z/g;
.implements Lf/u/e0/m5/b/a$a;
.implements Lf/u/e0/m5/b/g$b;
.implements Lf/u/e0/m5/b/a$d;
.implements Lf/u/e0/m5/b/d$c;
.implements Lf/u/e0/m5/b/b$a;
.implements Lcom/pspdfkit/framework/kc$g;
.implements Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;
.implements Lf/u/e0/k5/f$a;
.implements Lcom/pspdfkit/framework/ca;
.implements Lf/u/e0/y4/b;
.implements Lcom/pspdfkit/framework/u8$a;
.implements Lf/u/e0/m5/a/h$a;
.implements Lf/u/e0/v4/i$a;
.implements Lf/u/e0/v4/i$b;
.implements Lcom/pspdfkit/framework/ha$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/p4$d;,
        Lf/u/e0/p4$g;,
        Lf/u/e0/p4$e;,
        Lf/u/e0/p4$f;
    }
.end annotation


# static fields
.field public static final PARAM_ACTIVITY_STATE:Ljava/lang/String; = "activityState"

.field public static final PARAM_CONFIGURATION:Ljava/lang/String; = "PSPDF.Configuration"

.field public static final PARAM_DOCUMENT_DESCRIPTORS:Ljava/lang/String; = "PSPDF.DocumentDescriptors"

.field public static final PARAM_EXTRAS:Ljava/lang/String; = "PSPDF.InternalExtras"

.field public static final PARAM_VISIBLE_DOCUMENT_DESCRIPTOR_INDEX:Ljava/lang/String; = "PSPDF.VisibleDocumentDescriptorIndex"

.field public static final PDF_FRAGMENT_TAG:Ljava/lang/String; = "PSPDFKit.Fragment"

.field public static final STATE_ACTIVE_VIEW_ITEM:Ljava/lang/String; = "PSPDFKit.ActiveMenuOption"

.field public static final STATE_ANNOTATION_CREATION_INSPECTOR:Ljava/lang/String; = "PdfActivity.AnnotationCreationInspector"

.field public static final STATE_ANNOTATION_EDITING_INSPECTOR:Ljava/lang/String; = "PdfActivity.AnnotationEditingInspector"

.field public static final STATE_CONFIGURATION:Ljava/lang/String; = "PdfActivity.Configuration"

.field public static final STATE_DOCUMENT_COORDINATOR:Ljava/lang/String; = "PdfActivity.PdfDocumentCoordinatorState"

.field public static final STATE_FORM_EDITING_INSPECTOR:Ljava/lang/String; = "PdfActivity.FormEditingInspector"

.field public static final STATE_FRAGMENT:Ljava/lang/String; = "PdfActivity.FragmentState"

.field public static final STATE_LAST_ENABLED_UI_STATE:Ljava/lang/String; = "PdfActivity.LastEnabledUiState"

.field public static final STATE_PENDING_INITIAL_PAGE:Ljava/lang/String; = "PdfActivity.PendingInitialPage"

.field public static final STATE_SCREEN_TIMEOUT:Ljava/lang/String; = "PdfUiImpl.ScreenTimeout"

.field public static final STATE_UI_STATE:Ljava/lang/String; = "PdfActivity.UiState"

.field public static final USER_INTERFACE_ENABLED_REFRESH_DELAY:J = 0x64L

.field public static retainedDocument:Lf/u/v/g;


# instance fields
.field public actionResolver:Lcom/pspdfkit/framework/jc;

.field public final activity:Lv/b/k/l;

.field public activityJsPlatformDelegate:Lcom/pspdfkit/framework/z7;

.field public final activityListener:Lf/u/z/i;

.field public annotationCreationInspectorController:Lf/u/e0/d5/n/b;

.field public annotationCreationToolbar:Lf/u/e0/p5/i;

.field public annotationEditingInspectorController:Lf/u/e0/d5/n/c;

.field public annotationEditingToolbar:Lf/u/e0/p5/j;

.field public annotationNoteHinter:Lf/u/e0/f5/b;

.field public annotationNoteHintingEnabled:Z

.field public configuration:Lf/u/t/d/c;

.field public document:Lcom/pspdfkit/framework/ha;

.field public final documentCoordinator:Lf/u/e0/f4;

.field public documentEditingToolbar:Lf/u/e0/p5/m;

.field public documentInteractionEnabled:Z

.field public documentPrintDialogFactory:Lf/u/e0/w4/h;

.field public documentScrollListener:Lf/u/z/k/a;

.field public documentSharingDialogFactory:Lf/u/e0/w4/k;

.field public formEditingInspectorController:Lf/u/e0/d5/o/b;

.field public fragment:Lf/u/e0/h4;

.field public handler:Landroid/os/Handler;

.field public isInAnnotationCreationMode:Z

.field public keyEventContract:Lcom/pspdfkit/framework/u8;

.field public lastEnabledUiState:Landroid/os/Bundle;

.field public menuConfiguration:Lcom/pspdfkit/framework/pd;

.field public menuManager:Lcom/pspdfkit/framework/od;

.field public onAnnotationSelectedListenerAdapter:Lf/u/e0/m5/b/f;

.field public final pdfUi:Lcom/pspdfkit/framework/ic;

.field public pendingInitialPage:I

.field public positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;

.field public printOptionsProvider:Lf/u/v/n/d;

.field public propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

.field public redactionApplicator:Lcom/pspdfkit/framework/td;

.field public removeKeepScreenOnRunnable:Ljava/lang/Runnable;

.field public rootView:Landroid/view/View;

.field public screenTimeoutMillis:J

.field public settingsModePicker:Lf/u/e0/k5/f;

.field public settingsModePopup:Landroid/widget/PopupWindow;

.field public sharingMenuFragment:Lcom/pspdfkit/framework/mc;

.field public sharingMenuListener:Lf/u/e0/u4/h;

.field public sharingOptionsProvider:Lf/u/v/r/l;

.field public textSelectionToolbar:Lf/u/e0/p5/n;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;

.field public toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

.field public toolbarElevation:F

.field public userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

.field public userInterfaceEnabled:Z

.field public userInterfaceEnabledRunnable:Ljava/lang/Runnable;

.field public views:Lcom/pspdfkit/framework/oc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ic;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/u/e0/p4;->pendingInitialPage:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/u/e0/p4;->isInAnnotationCreationMode:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lf/u/e0/p4;->screenTimeoutMillis:J

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/u/e0/p4;->handler:Landroid/os/Handler;

    .line 6
    new-instance v1, Lf/u/e0/p4$a;

    invoke-direct {v1, p0}, Lf/u/e0/p4$a;-><init>(Lf/u/e0/p4;)V

    iput-object v1, p0, Lf/u/e0/p4;->removeKeepScreenOnRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lf/u/e0/p4;->annotationNoteHintingEnabled:Z

    .line 8
    iput-boolean v0, p0, Lf/u/e0/p4;->userInterfaceEnabled:Z

    .line 9
    iput-boolean v1, p0, Lf/u/e0/p4;->documentInteractionEnabled:Z

    .line 10
    new-instance v0, Lf/u/e0/p4$b;

    invoke-direct {v0, p0}, Lf/u/e0/p4$b;-><init>(Lf/u/e0/p4;)V

    iput-object v0, p0, Lf/u/e0/p4;->onAnnotationSelectedListenerAdapter:Lf/u/e0/m5/b/f;

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/md;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/md;-><init>(Lf/u/e0/p4;)V

    iput-object v0, p0, Lf/u/e0/p4;->activityJsPlatformDelegate:Lcom/pspdfkit/framework/z7;

    .line 12
    new-instance v0, Lf/u/e0/f4;

    invoke-direct {v0, p0}, Lf/u/e0/f4;-><init>(Lf/u/e0/p4;)V

    iput-object v0, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    .line 13
    new-instance v0, Lf/u/e0/p4$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/u/e0/p4$d;-><init>(Lf/u/e0/p4;Lf/u/e0/p4$a;)V

    iput-object v0, p0, Lf/u/e0/p4;->documentScrollListener:Lf/u/z/k/a;

    const-string v0, "pdfUi"

    .line 14
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lf/u/e0/p4;->pdfUi:Lcom/pspdfkit/framework/ic;

    .line 16
    invoke-interface {p1}, Lcom/pspdfkit/framework/ic;->getHostingActivity()Lv/b/k/l;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    .line 17
    iput-object p1, p0, Lf/u/e0/p4;->activityListener:Lf/u/z/i;

    return-void
.end method

.method public static synthetic a(Lf/u/v/n/c;Lf/u/v/g;I)Lf/u/v/n/c;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lf/u/e0/p4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/p4;->a(Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lf/u/e0/p4;->userInterfaceEnabled:Z

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Lv/b/k/l;->supportInvalidateOptionsMenu()V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/e0/p4;->lastEnabledUiState:Landroid/os/Bundle;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf/u/e0/p4;->lastEnabledUiState:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, v0}, Lf/u/e0/p4;->saveUserInterfaceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->lastEnabledUiState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->setDocument(Lf/u/v/g;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lf/u/e0/p4;->lastEnabledUiState:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lf/u/e0/p4;->restoreUserInterfaceState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf/u/e0/p4;->lastEnabledUiState:Landroid/os/Bundle;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/kc;->f(Z)V

    return-void
.end method

.method public static synthetic access$400(Lf/u/e0/p4;)Lcom/pspdfkit/framework/kc;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    return-object p0
.end method

.method private ensureSharingMenuFragment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    iget-object v2, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/mc;->a(Lv/r/d/p;Lf/u/t/d/c;Lf/u/e0/h4;)Lcom/pspdfkit/framework/mc;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    :cond_0
    return-void
.end method

.method private getAnnotationCreationInspectorController()Lf/u/e0/d5/n/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->annotationCreationInspectorController:Lf/u/e0/d5/n/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 3
    iget-object v0, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 4
    check-cast v0, Lf/u/t/a;

    .line 5
    iget-boolean v0, v0, Lf/u/t/a;->C:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lf/u/e0/d5/n/d;

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    iget-object v2, p0, Lf/u/e0/p4;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-direct {v0, v1, v2}, Lf/u/e0/d5/n/d;-><init>(Landroid/content/Context;Lf/u/e0/d5/k;)V

    iput-object v0, p0, Lf/u/e0/p4;->annotationCreationInspectorController:Lf/u/e0/d5/n/b;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->annotationCreationInspectorController:Lf/u/e0/d5/n/b;

    return-object v0
.end method

.method private getAnnotationEditingInspectorController()Lf/u/e0/d5/n/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->annotationEditingInspectorController:Lf/u/e0/d5/n/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 3
    iget-object v0, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 4
    check-cast v0, Lf/u/t/a;

    .line 5
    iget-boolean v0, v0, Lf/u/t/a;->C:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lf/u/e0/d5/n/e;

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    iget-object v2, p0, Lf/u/e0/p4;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-direct {v0, v1, v2}, Lf/u/e0/d5/n/e;-><init>(Landroid/content/Context;Lf/u/e0/d5/k;)V

    iput-object v0, p0, Lf/u/e0/p4;->annotationEditingInspectorController:Lf/u/e0/d5/n/c;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->annotationEditingInspectorController:Lf/u/e0/d5/n/c;

    return-object v0
.end method

.method private getAnnotationEditingToolbar()Lf/u/e0/p5/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->annotationEditingToolbar:Lf/u/e0/p5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/u/e0/p5/j;

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-direct {v0, v1}, Lf/u/e0/p5/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p4;->annotationEditingToolbar:Lf/u/e0/p5/j;

    .line 3
    iget v1, p0, Lf/u/e0/p4;->toolbarElevation:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->annotationEditingToolbar:Lf/u/e0/p5/j;

    return-object v0
.end method

.method private getDocumentEditingToolbar()Lf/u/e0/p5/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->documentEditingToolbar:Lf/u/e0/p5/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/u/e0/p5/m;

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-direct {v0, v1}, Lf/u/e0/p5/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p4;->documentEditingToolbar:Lf/u/e0/p5/m;

    .line 3
    iget v1, p0, Lf/u/e0/p4;->toolbarElevation:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->documentEditingToolbar:Lf/u/e0/p5/m;

    return-object v0
.end method

.method private getFormEditingInspectorController()Lf/u/e0/d5/o/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->formEditingInspectorController:Lf/u/e0/d5/o/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 3
    iget-object v0, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 4
    check-cast v0, Lf/u/t/a;

    .line 5
    iget-boolean v0, v0, Lf/u/t/a;->s:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lf/u/e0/d5/o/b;

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    iget-object v2, p0, Lf/u/e0/p4;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-direct {v0, v1, v2}, Lf/u/e0/d5/o/b;-><init>(Landroid/content/Context;Lf/u/e0/d5/k;)V

    iput-object v0, p0, Lf/u/e0/p4;->formEditingInspectorController:Lf/u/e0/d5/o/b;

    .line 7
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->formEditingInspectorController:Lf/u/e0/d5/o/b;

    return-object v0
.end method

.method private getManifestTheme()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.pspdfkit.ui.PdfActivity not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTextSelectionToolbar()Lf/u/e0/p5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->textSelectionToolbar:Lf/u/e0/p5/n;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 3
    iget-object v0, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 4
    check-cast v0, Lf/u/t/a;

    .line 5
    iget-boolean v0, v0, Lf/u/t/a;->b0:Z

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lf/u/e0/p5/n;

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-direct {v0, v1}, Lf/u/e0/p5/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p4;->textSelectionToolbar:Lf/u/e0/p5/n;

    .line 7
    iget v1, p0, Lf/u/e0/p4;->toolbarElevation:F

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 9
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->textSelectionToolbar:Lf/u/e0/p5/n;

    return-object v0
.end method

.method private hideActions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->menuManager:Lcom/pspdfkit/framework/od;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/od;->a()V

    return-void
.end method

.method private initializeSettingsPopup()V
    .locals 5

    .line 1
    new-instance v0, Lf/u/e0/k5/f;

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-direct {v0, v1}, Lf/u/e0/k5/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p4;->settingsModePicker:Lf/u/e0/k5/f;

    .line 2
    invoke-virtual {v0, p0}, Lf/u/e0/k5/f;->setOnModeChangedListener(Lf/u/e0/k5/f$a;)V

    .line 3
    new-instance v0, Landroid/widget/PopupWindow;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    sget v3, Lf/u/n;->Widget_AppCompat_PopupMenu:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    .line 4
    iget-object v1, p0, Lf/u/e0/p4;->settingsModePicker:Lf/u/e0/k5/f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv/b/k/o$j;->a(Landroid/widget/PopupWindow;Z)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 9
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_1

    .line 12
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    sget v3, Lf/u/p;->pspdf__popup_window_enter:I

    invoke-virtual {v0, v3}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 15
    iget-object v2, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    sget v3, Lf/u/p;->pspdf__popup_window_exit:I

    invoke-virtual {v0, v3}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method private refreshPropertyInspectorCoordinatorLayout(Lcom/pspdfkit/framework/kc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->isUserInterfaceVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-boolean v1, v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->g:Z

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->h:Z

    if-eq v1, v2, :cond_3

    .line 3
    :cond_2
    iput-boolean p1, v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->g:Z

    .line 4
    iput-boolean v2, v0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->h:Z

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a()V

    :cond_3
    return-void
.end method

.method private registerDocumentEditingToolbarListener(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/n7;->getDocumentEditingManager()Lf/u/e0/m5/b/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/b;->addOnDocumentEditingModeChangeListener(Lf/u/e0/m5/b/b$a;)V

    :cond_0
    return-void
.end method

.method private restoreUserInterfaceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/kc;->a(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const-string v0, "VIEW_NONE"

    const-string v1, "PSPDFKit.ActiveMenuOption"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->showView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->onRestoreViewHierarchyState(Landroid/os/Bundle;)V

    const-string v0, "PdfActivity.AnnotationCreationInspector"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lf/u/e0/p4;->getAnnotationCreationInspectorController()Lf/u/e0/d5/n/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    check-cast v1, Lf/u/e0/d5/g;

    invoke-virtual {v1, v0}, Lf/u/e0/d5/g;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "PdfActivity.AnnotationEditingInspector"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lf/u/e0/p4;->getAnnotationEditingInspectorController()Lf/u/e0/d5/n/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    check-cast v1, Lf/u/e0/d5/g;

    invoke-virtual {v1, v0}, Lf/u/e0/d5/g;->a(Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "PdfActivity.FormEditingInspector"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lf/u/e0/p4;->getFormEditingInspectorController()Lf/u/e0/d5/o/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Lf/u/e0/d5/g;->a(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private saveUserInterfaceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/kc;->b(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->onSaveViewHierarchyState(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lf/u/e0/p4;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PSPDFKit.ActiveMenuOption"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/u/e0/p4;->annotationCreationInspectorController:Lf/u/e0/d5/n/b;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lf/u/e0/p4;->annotationCreationInspectorController:Lf/u/e0/d5/n/b;

    check-cast v1, Lf/u/e0/d5/g;

    invoke-virtual {v1, v0}, Lf/u/e0/d5/g;->b(Landroid/os/Bundle;)V

    const-string v1, "PdfActivity.AnnotationCreationInspector"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lf/u/e0/p4;->annotationEditingInspectorController:Lf/u/e0/d5/n/c;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lf/u/e0/p4;->annotationEditingInspectorController:Lf/u/e0/d5/n/c;

    check-cast v1, Lf/u/e0/d5/g;

    invoke-virtual {v1, v0}, Lf/u/e0/d5/g;->b(Landroid/os/Bundle;)V

    const-string v1, "PdfActivity.AnnotationEditingInspector"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lf/u/e0/p4;->formEditingInspectorController:Lf/u/e0/d5/o/b;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v1, p0, Lf/u/e0/p4;->formEditingInspectorController:Lf/u/e0/d5/o/b;

    invoke-virtual {v1, v0}, Lf/u/e0/d5/g;->b(Landroid/os/Bundle;)V

    const-string v1, "PdfActivity.FormEditingInspector"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private setConfiguration(Lf/u/t/d/c;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    .line 5
    iget-object p2, p0, Lf/u/e0/p4;->pdfUi:Lcom/pspdfkit/framework/ic;

    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/ic;->performApplyConfiguration(Lf/u/t/d/c;)V

    return-void
.end method

.method private showActions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->menuManager:Lcom/pspdfkit/framework/od;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/od;->b()V

    return-void
.end method

.method private showSettingsPopupWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "anchorView"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePicker:Lf/u/e0/k5/f;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lf/u/e0/p4;->initializeSettingsPopup()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePicker:Lf/u/e0/k5/f;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 5
    iget-object v1, v1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 6
    check-cast v1, Lf/u/t/a;

    .line 7
    iget-object v1, v1, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 8
    invoke-virtual {v0, v1}, Lf/u/e0/k5/f;->setTransitionMode(Lcom/pspdfkit/configuration/page/PageScrollMode;)V

    .line 9
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePicker:Lf/u/e0/k5/f;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 10
    iget-object v1, v1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 11
    check-cast v1, Lf/u/t/a;

    .line 12
    iget-object v1, v1, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 13
    invoke-virtual {v0, v1}, Lf/u/e0/k5/f;->setPageLayoutMode(Lcom/pspdfkit/configuration/page/PageLayoutMode;)V

    .line 14
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePicker:Lf/u/e0/k5/f;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 15
    iget-object v1, v1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 16
    check-cast v1, Lf/u/t/a;

    .line 17
    iget-object v1, v1, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 18
    invoke-virtual {v0, v1}, Lf/u/e0/k5/f;->setScrollMode(Lcom/pspdfkit/configuration/page/PageScrollDirection;)V

    .line 19
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePicker:Lf/u/e0/k5/f;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 20
    iget-object v1, v1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 21
    check-cast v1, Lf/u/t/a;

    .line 22
    iget-object v1, v1, Lf/u/t/a;->f:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 23
    invoke-virtual {v0, v1}, Lf/u/e0/k5/f;->setThemeMode(Lcom/pspdfkit/configuration/theming/ThemeMode;)V

    .line 24
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePicker:Lf/u/e0/k5/f;

    iget-wide v1, p0, Lf/u/e0/p4;->screenTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Lf/u/e0/k5/f;->setScreenTimeoutMode(J)V

    .line 25
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePicker:Lf/u/e0/k5/f;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 26
    iget-object v1, v1, Lf/u/t/d/a;->q:Ljava/util/EnumSet;

    .line 27
    invoke-virtual {v0, v1}, Lf/u/e0/k5/f;->setItemsVisibility(Ljava/util/EnumSet;)V

    .line 28
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private unbindToolbarControllers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->annotationCreationToolbar:Lf/u/e0/p5/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lf/u/e0/p5/i;->h()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/u/e0/p4;->annotationEditingToolbar:Lf/u/e0/p5/j;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lf/u/e0/p5/j;->o()V

    .line 7
    :cond_2
    iget-object v0, p0, Lf/u/e0/p4;->documentEditingToolbar:Lf/u/e0/p5/m;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lf/u/e0/p5/m;->i()V

    .line 9
    :cond_3
    iget-object v0, p0, Lf/u/e0/p4;->textSelectionToolbar:Lf/u/e0/p5/n;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lf/u/e0/p5/n;->h()V

    .line 11
    :cond_4
    iget-object v0, p0, Lf/u/e0/p4;->annotationCreationInspectorController:Lf/u/e0/d5/n/b;

    if-eqz v0, :cond_5

    .line 12
    check-cast v0, Lf/u/e0/d5/n/d;

    invoke-virtual {v0}, Lf/u/e0/d5/n/d;->l()V

    .line 13
    :cond_5
    iget-object v0, p0, Lf/u/e0/p4;->annotationEditingInspectorController:Lf/u/e0/d5/n/c;

    if-eqz v0, :cond_6

    .line 14
    check-cast v0, Lf/u/e0/d5/n/e;

    invoke-virtual {v0}, Lf/u/e0/d5/n/e;->l()V

    :cond_6
    return-void
.end method

.method private updateMenuIcons()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p4;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/u/e0/p4;->isInAnnotationCreationMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pspdfkit/framework/pd$a;->e:Lcom/pspdfkit/framework/pd$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/pd$a;->a:Lcom/pspdfkit/framework/pd$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/pspdfkit/framework/pd$a;->c:Lcom/pspdfkit/framework/pd$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/pspdfkit/framework/pd$a;->d:Lcom/pspdfkit/framework/pd$a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/pspdfkit/framework/pd$a;->b:Lcom/pspdfkit/framework/pd$a;

    .line 6
    :goto_0
    iget-object v1, p0, Lf/u/e0/p4;->menuConfiguration:Lcom/pspdfkit/framework/pd;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/pd;->a(Lcom/pspdfkit/framework/pd$a;)V

    .line 7
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Lv/b/k/l;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private updateTaskDescription()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lf/u/c;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v3, v3, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public OnPageLayoutChange(Lcom/pspdfkit/configuration/page/PageLayoutMode;)V
    .locals 3

    .line 1
    new-instance v0, Lf/u/t/d/c$a;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-direct {v0, v1}, Lf/u/t/d/c$a;-><init>(Lf/u/t/d/c;)V

    const-string v1, "mode"

    .line 2
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v2, Lf/u/t/c$a;->d:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 6
    invoke-virtual {v0}, Lf/u/t/d/c$a;->a()Lf/u/t/d/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->setConfiguration(Lf/u/t/d/c;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public OnScreenTimeoutChange(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/u/e0/p4;->setScreenTimeout(J)V

    return-void
.end method

.method public OnScrollDirectionChange(Lcom/pspdfkit/configuration/page/PageScrollDirection;)V
    .locals 3

    .line 1
    new-instance v0, Lf/u/t/d/c$a;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-direct {v0, v1}, Lf/u/t/d/c$a;-><init>(Lf/u/t/d/c;)V

    const-string v1, "orientation"

    .line 2
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v2, Lf/u/t/c$a;->a:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 6
    invoke-virtual {v0}, Lf/u/t/d/c$a;->a()Lf/u/t/d/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->setConfiguration(Lf/u/t/d/c;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public OnScrollModeChange(Lcom/pspdfkit/configuration/page/PageScrollMode;)V
    .locals 3

    .line 1
    new-instance v0, Lf/u/t/d/c$a;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-direct {v0, v1}, Lf/u/t/d/c$a;-><init>(Lf/u/t/d/c;)V

    const-string v1, "mode"

    .line 2
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v2, Lf/u/t/c$a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 6
    invoke-virtual {v0}, Lf/u/t/d/c$a;->a()Lf/u/t/d/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->setConfiguration(Lf/u/t/d/c;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public OnThemeChange(Lcom/pspdfkit/configuration/theming/ThemeMode;)V
    .locals 3

    .line 1
    new-instance v0, Lf/u/t/d/c$a;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-direct {v0, v1}, Lf/u/t/d/c$a;-><init>(Lf/u/t/d/c;)V

    const-string v1, "mode"

    .line 2
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v2, Lf/u/t/c$a;->e:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 6
    sget-object v1, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    if-ne p1, v1, :cond_0

    .line 7
    iget-object p1, v0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p1, Lf/u/t/c$a;->l:Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/pspdfkit/configuration/theming/ThemeMode;->NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, v0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Lf/u/t/c$a;->l:Z

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf/u/t/d/c$a;->a()Lf/u/t/d/c;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->setConfiguration(Lf/u/t/d/c;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public attemptPrinting()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lf/u/v/n/b;->a:Lf/u/v/n/b;

    .line 3
    iget-object v3, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    .line 4
    check-cast v3, Lf/u/t/d/a;

    .line 5
    iget-boolean v3, v3, Lf/u/t/d/a;->s:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lf/u/v/n/b;->a(Lf/u/v/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lf/u/e0/p4;->ensureSharingMenuFragment()V

    .line 8
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mc;->performPrint()V

    return v4

    :cond_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->keyEventContract:Lcom/pspdfkit/framework/u8;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/u8;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    return-object v0
.end method

.method public getActivityState(ZZ)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lf/u/e0/p4;->onSaveInstanceState(Landroid/os/Bundle;ZZ)V

    return-object v0
.end method

.method public getAnnotationCreationToolbar()Lf/u/e0/p5/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->annotationCreationToolbar:Lf/u/e0/p5/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/u/e0/p5/i;

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-direct {v0, v1}, Lf/u/e0/p5/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p4;->annotationCreationToolbar:Lf/u/e0/p5/i;

    .line 3
    iget v1, p0, Lf/u/e0/p4;->toolbarElevation:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->annotationCreationToolbar:Lf/u/e0/p5/i;

    return-object v0
.end method

.method public getConfiguration()Lf/u/t/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    return-object v0
.end method

.method public getDocumentCoordinator()Lf/u/e0/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    return-object v0
.end method

.method public getFragment()Lf/u/e0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    return-object v0
.end method

.method public getHostingActivity()Lv/b/k/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public getPropertyInspectorCoordinatorLayout()Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    return-object v0
.end method

.method public getScreenTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/u/e0/p4;->screenTimeoutMillis:J

    return-wide v0
.end method

.method public getSiblingPageIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->getSiblingPageIndex(I)I

    move-result p1

    return p1
.end method

.method public getUserInterfaceCoordinator()Lcom/pspdfkit/framework/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    return-object v0
.end method

.method public getViews()Lcom/pspdfkit/framework/oc;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    return-object v0
.end method

.method public isAnnotationNoteHintingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/u/e0/p4;->annotationNoteHintingEnabled:Z

    return v0
.end method

.method public isDocumentInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/u/e0/p4;->documentInteractionEnabled:Z

    return v0
.end method

.method public isUserInterfaceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/u/e0/p4;->userInterfaceEnabled:Z

    return v0
.end method

.method public navigateNextPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    iget-object v1, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    iget-object v2, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v2, Lf/u/t/d/a;

    .line 2
    iget-object v2, v2, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->getPageIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v1, v0}, Lf/u/e0/h4;->setPageIndex(I)V

    :cond_1
    return-void
.end method

.method public navigatePreviousPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    iget-object v1, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    iget-object v2, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v2, Lf/u/t/d/a;

    .line 2
    iget-object v2, v2, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->getPageIndex()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v1, v0}, Lf/u/e0/h4;->setPageIndex(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lf/u/e0/p5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->callOnClick()Z

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-virtual {p0}, Lf/u/e0/p4;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    move-result v0

    return v0
.end method

.method public onBindToUserInterfaceCoordinator(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/p4;->refreshPropertyInspectorCoordinatorLayout(Lcom/pspdfkit/framework/kc;)V

    return-void
.end method

.method public onChangeAnnotationCreationMode(Lf/u/e0/m5/a/a;)V
    .locals 0

    return-void
.end method

.method public onChangeAnnotationEditingMode(Lf/u/e0/m5/a/b;)V
    .locals 0

    return-void
.end method

.method public onChangeAudioPlaybackMode(Lf/u/e0/v4/l;)V
    .locals 0

    return-void
.end method

.method public onChangeAudioRecordingMode(Lf/u/e0/v4/n;)V
    .locals 0

    return-void
.end method

.method public onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    return-void
.end method

.method public onContextualToolbarPositionChanged(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;->onContextualToolbarPositionChanged(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pspdfkit/framework/kc;->onContextualToolbarPositionChanged(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p4;->requirePdfParameters()Landroid/os/Bundle;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "activityState"

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "PdfActivity.Configuration"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf/u/t/d/c;

    iput-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    .line 4
    :cond_1
    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    if-nez v1, :cond_3

    const-string v1, "PSPDF.Configuration"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf/u/t/d/c;

    iput-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PdfActivity requires a configuration extra!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lf/u/a;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-static {v1}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;)Lz/b/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lz/b/a;->e()Lz/b/a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lz/b/a;->d()V

    .line 11
    invoke-static {}, Lf/u/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    new-instance p1, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;

    const-string v0, "PSPDFKit is not initialized!"

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    move-object v2, v1

    check-cast v2, Lf/u/t/d/a;

    .line 15
    iget-object v2, v2, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 16
    check-cast v2, Lf/u/t/a;

    .line 17
    iget-object v2, v2, Lf/u/t/a;->f:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 18
    sget-object v3, Lcom/pspdfkit/configuration/theming/ThemeMode;->NIGHT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    const/4 v4, -0x1

    if-ne v2, v3, :cond_7

    .line 19
    move-object v2, v1

    check-cast v2, Lf/u/t/d/a;

    .line 20
    iget v2, v2, Lf/u/t/d/a;->f:I

    if-eq v2, v4, :cond_6

    .line 21
    iget-object v2, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    check-cast v1, Lf/u/t/d/a;

    .line 22
    iget v1, v1, Lf/u/t/d/a;->f:I

    .line 23
    invoke-virtual {v2, v1}, Lv/b/k/l;->setTheme(I)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-direct {p0}, Lf/u/e0/p4;->getManifestTheme()I

    move-result v1

    if-nez v1, :cond_9

    .line 25
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    sget v2, Lf/u/n;->PSPDFKit_Theme_Dark:I

    invoke-virtual {v1, v2}, Lv/b/k/l;->setTheme(I)V

    goto :goto_2

    .line 26
    :cond_7
    move-object v2, v1

    check-cast v2, Lf/u/t/d/a;

    .line 27
    iget v2, v2, Lf/u/t/d/a;->e:I

    if-eq v2, v4, :cond_8

    .line 28
    iget-object v2, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    check-cast v1, Lf/u/t/d/a;

    .line 29
    iget v1, v1, Lf/u/t/d/a;->e:I

    .line 30
    invoke-virtual {v2, v1}, Lv/b/k/l;->setTheme(I)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-direct {p0}, Lf/u/e0/p4;->getManifestTheme()I

    move-result v1

    if-nez v1, :cond_9

    .line 32
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    sget v2, Lf/u/n;->PSPDFKit_Theme_Default:I

    invoke-virtual {v1, v2}, Lv/b/k/l;->setTheme(I)V

    .line 33
    :cond_9
    :goto_2
    invoke-direct {p0}, Lf/u/e0/p4;->updateTaskDescription()V

    .line 34
    :try_start_0
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-static {v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/InvalidThemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lf/u/n;->PSPDFKit_DefaultStyles:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 36
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v2, Lf/u/t/d/a;

    .line 37
    iget v2, v2, Lf/u/t/d/a;->d:I

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/u/e0/p4;->rootView:Landroid/view/View;

    .line 39
    sget v2, Lf/u/h;->pspdf__toolbar_coordinator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iput-object v1, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v1, :cond_17

    .line 40
    invoke-virtual {v1, p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setOnContextualToolbarPositionListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;)V

    .line 41
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v1}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__toolbar_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lf/u/e0/p4;->toolbarElevation:F

    .line 42
    iget-object v1, p0, Lf/u/e0/p4;->rootView:Landroid/view/View;

    sget v2, Lf/u/h;->pspdf__toolbar_main:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lf/u/e0/p4;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_16

    .line 43
    iget-object v1, p0, Lf/u/e0/p4;->rootView:Landroid/view/View;

    sget v2, Lf/u/h;->pspdf__inspector_coordinator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    iput-object v1, p0, Lf/u/e0/p4;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    if-eqz v1, :cond_15

    .line 44
    new-instance v1, Lcom/pspdfkit/framework/pd;

    iget-object v2, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    iget-object v5, p0, Lf/u/e0/p4;->pdfUi:Lcom/pspdfkit/framework/ic;

    invoke-interface {v5}, Lf/u/e0/n4;->getConfiguration()Lf/u/t/d/c;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/pspdfkit/framework/pd;-><init>(Landroid/content/Context;Lf/u/t/d/c;)V

    iput-object v1, p0, Lf/u/e0/p4;->menuConfiguration:Lcom/pspdfkit/framework/pd;

    .line 45
    new-instance v2, Lcom/pspdfkit/framework/od;

    iget-object v5, p0, Lf/u/e0/p4;->pdfUi:Lcom/pspdfkit/framework/ic;

    invoke-direct {v2, v1, v5}, Lcom/pspdfkit/framework/od;-><init>(Lcom/pspdfkit/framework/od$a;Lcom/pspdfkit/framework/od$b;)V

    iput-object v2, p0, Lf/u/e0/p4;->menuManager:Lcom/pspdfkit/framework/od;

    .line 46
    new-instance v1, Lcom/pspdfkit/framework/jc;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/jc;-><init>(Lf/u/e0/p4;)V

    iput-object v1, p0, Lf/u/e0/p4;->actionResolver:Lcom/pspdfkit/framework/jc;

    .line 47
    iget-object v1, p0, Lf/u/e0/p4;->pdfUi:Lcom/pspdfkit/framework/ic;

    iget-object v2, p0, Lf/u/e0/p4;->rootView:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/pspdfkit/framework/ic;->setPdfView(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lf/u/e0/p4;->rootView:Landroid/view/View;

    sget v2, Lf/u/h;->pspdf__activity_fragment_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    if-nez p1, :cond_b

    .line 49
    iget-object p1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    move-object v1, p1

    check-cast v1, Lf/u/t/d/a;

    .line 50
    iget v1, v1, Lf/u/t/d/a;->C:I

    if-eqz v1, :cond_a

    .line 51
    check-cast p1, Lf/u/t/d/a;

    .line 52
    iget v4, p1, Lf/u/t/d/a;->C:I

    .line 53
    :cond_a
    iput v4, p0, Lf/u/e0/p4;->pendingInitialPage:I

    .line 54
    invoke-virtual {p0, v0}, Lf/u/e0/p4;->setDocument(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    const-string v1, "PdfActivity.PendingInitialPage"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lf/u/e0/p4;->pendingInitialPage:I

    .line 56
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    const-string v2, "PSPDFKit.Fragment"

    invoke-virtual {v1, v2}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/u/e0/h4;

    iput-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    .line 57
    sget-object v2, Lf/u/e0/p4;->retainedDocument:Lf/u/v/g;

    if-nez v2, :cond_c

    if-eqz v1, :cond_c

    iget-object v2, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v2, Lf/u/t/d/a;

    .line 58
    iget-object v2, v2, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 59
    invoke-virtual {v1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 60
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {p0, v0}, Lf/u/e0/p4;->setFragment(Lf/u/e0/h4;)V

    goto :goto_3

    .line 61
    :cond_c
    sget-object v1, Lf/u/e0/p4;->retainedDocument:Lf/u/v/g;

    if-eqz v1, :cond_d

    .line 62
    invoke-virtual {p0, v1}, Lf/u/e0/p4;->setDocument(Lf/u/v/g;)V

    goto :goto_3

    .line 63
    :cond_d
    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-nez v1, :cond_e

    .line 64
    invoke-virtual {p0, v3}, Lf/u/e0/p4;->setFragment(Lf/u/e0/h4;)V

    goto :goto_3

    .line 65
    :cond_e
    invoke-virtual {v1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 66
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/u/e0/p4;->setDocument(Lf/u/v/g;)V

    goto :goto_3

    .line 67
    :cond_f
    invoke-virtual {p0, v0}, Lf/u/e0/p4;->setDocument(Landroid/os/Bundle;)V

    .line 68
    :goto_3
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->setActivityState(Landroid/os/Bundle;)V

    .line 69
    :goto_4
    invoke-virtual {p0}, Lf/u/e0/p4;->getViews()Lcom/pspdfkit/framework/oc;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getOutlineView()Lcom/pspdfkit/ui/PdfOutlineView;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v0, "listener"

    .line 70
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView;->l:Lcom/pspdfkit/framework/zf;

    new-instance v0, Lf/u/e0/c;

    invoke-direct {v0, p0}, Lf/u/e0/c;-><init>(Lf/u/e0/y4/b;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;)V

    .line 72
    :cond_10
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast p1, Lf/u/t/d/a;

    .line 73
    iget-object p1, p1, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 74
    sget-object v0, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    if-eq p1, v0, :cond_13

    .line 75
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    if-eqz p1, :cond_12

    const-string v1, "documentCoordinator"

    .line 76
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v0, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->b:Lf/u/e0/y3;

    .line 78
    iget-object v1, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->e:Lcom/pspdfkit/ui/tabs/PdfTabBar$d;

    .line 79
    iget-object v2, v0, Lf/u/e0/f4;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->e:Lcom/pspdfkit/ui/tabs/PdfTabBar$d;

    .line 81
    iget-object v2, v0, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    iget-object v2, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->f:Lcom/pspdfkit/ui/tabs/PdfTabBar$e;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/te;->setDelegate(Lcom/pspdfkit/framework/te$a;)V

    .line 83
    iget-object v1, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/te;->b()V

    .line 84
    invoke-virtual {v0}, Lf/u/e0/f4;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/z3;

    .line 85
    iget-object v4, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    .line 86
    new-instance v5, Lf/u/e0/n5/b;

    invoke-direct {v5, v2}, Lf/u/e0/n5/b;-><init>(Lf/u/e0/z3;)V

    .line 87
    invoke-virtual {v4, v5}, Lcom/pspdfkit/framework/te;->a(Lf/u/e0/n5/b;)V

    goto :goto_5

    .line 88
    :cond_11
    iget-object v0, v0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    if-eqz v0, :cond_13

    .line 89
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lf/u/e0/z3;)Lf/u/e0/n5/b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 90
    iget-object p1, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/te;->setSelectedTab(Lf/u/e0/n5/b;)V

    goto :goto_6

    .line 91
    :cond_12
    throw v3

    .line 92
    :cond_13
    :goto_6
    sput-object v3, Lf/u/e0/p4;->retainedDocument:Lf/u/v/g;

    .line 93
    new-instance p1, Lcom/pspdfkit/framework/u8;

    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/framework/u8;-><init>(Lcom/pspdfkit/framework/u8$a;Lf/u/t/d/c;)V

    iput-object p1, p0, Lf/u/e0/p4;->keyEventContract:Lcom/pspdfkit/framework/u8;

    .line 94
    iget-object p1, p0, Lf/u/e0/p4;->propertyInspectorCoordinatorLayout:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    new-instance v0, Lf/u/e0/p4$c;

    invoke-direct {v0, p0}, Lf/u/e0/p4$c;-><init>(Lf/u/e0/p4;)V

    .line 95
    iget-object p1, p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_14
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "The activity layout is missing the required ViewGroup with id \'R.id.pspdf__activity_fragment_container\'."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_15
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "The activity layout is missing the required PropertyInspectorCoordinatorLayout with id \'R.id.pspdf__inspector_coordinator\'."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_16
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "The activity is missing the required Toolbar widget with id \'R.id.pspdf__toolbar_main\'."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_17
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "The activity layout is missing the required ToolbarCoordinatorLayout with id \'R.id.pspdf__toolbar_coordinator\'."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 100
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->menuManager:Lcom/pspdfkit/framework/od;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/od;->a(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lf/u/e0/p4;->removeListeners(Lf/u/e0/h4;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->b:Lf/u/e0/y3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->e:Lcom/pspdfkit/ui/tabs/PdfTabBar$d;

    check-cast v1, Lf/u/e0/f4;

    .line 9
    iget-object v1, v1, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->b:Lf/u/e0/y3;

    iget-object v3, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->e:Lcom/pspdfkit/ui/tabs/PdfTabBar$d;

    check-cast v1, Lf/u/e0/f4;

    .line 11
    iget-object v1, v1, Lf/u/e0/f4;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/te;->b()V

    .line 13
    iget-object v1, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/te;->setDelegate(Lcom/pspdfkit/framework/te$a;)V

    .line 14
    :cond_2
    iput-object v2, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->b:Lf/u/e0/y3;

    .line 15
    :cond_3
    iget-object v0, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/u/e0/f4;->a(Z)V

    .line 16
    iget-object v0, p0, Lf/u/e0/p4;->settingsModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    :cond_4
    invoke-direct {p0}, Lf/u/e0/p4;->unbindToolbarControllers()V

    .line 19
    iget-object v0, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ha;->b(Lcom/pspdfkit/framework/ha$f;)V

    :cond_5
    return-void
.end method

.method public onDocumentClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->isInSpecialMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/u/e0/p4;->getUserInterfaceCoordinator()Lcom/pspdfkit/framework/kc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->f()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDocumentInfoChangesSaved(Lf/u/v/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->refreshDocumentTitle(Lf/u/v/g;)V

    return-void
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {p1}, Lv/b/k/l;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/framework/ha;

    iput-object v0, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ha;->a(Lcom/pspdfkit/framework/ha$f;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    .line 4
    iget-object v1, v0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    if-eqz v1, :cond_0

    .line 5
    iput-object p1, v1, Lf/u/e0/z3;->c:Lf/u/v/g;

    .line 6
    invoke-virtual {v0, v1}, Lf/u/e0/f4;->c(Lf/u/e0/z3;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->activityListener:Lf/u/z/i;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-interface {v0, v1, p1}, Lf/u/z/i;->onSetActivityTitle(Lf/u/t/d/c;Lf/u/v/g;)V

    .line 8
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->setDocument(Lf/u/v/g;)V

    .line 9
    iget v0, p0, Lf/u/e0/p4;->pendingInitialPage:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 10
    iget-object v2, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lf/u/e0/h4;->setPageIndex(IZ)V

    .line 11
    iput v1, p0, Lf/u/e0/p4;->pendingInitialPage:I

    .line 12
    :cond_1
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lf/u/e0/p4;->registerDocumentEditingToolbarListener(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 16
    iget-boolean v0, v0, Lf/u/t/d/a;->H:Z

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/pspdfkit/framework/td;

    iget-object v2, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    .line 18
    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v1

    check-cast v1, Lf/u/t/a;

    .line 19
    iget-boolean v1, v1, Lf/u/t/a;->M:Z

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->getUndoManager()Lf/u/f0/c;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ff;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    iget-object v4, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    .line 21
    invoke-interface {p1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v5

    new-instance v6, Lcom/pspdfkit/framework/i7;

    iget-object p1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    sget-object v1, Lcom/pspdfkit/framework/qa;->a:Lcom/pspdfkit/framework/qa$a;

    .line 22
    invoke-virtual {v1}, Lcom/pspdfkit/framework/qa$a;->a()Lcom/pspdfkit/framework/qa;

    move-result-object v1

    new-instance v7, Lcom/pspdfkit/framework/k7;

    invoke-direct {v7}, Lcom/pspdfkit/framework/k7;-><init>()V

    invoke-direct {v6, p1, v1, v7}, Lcom/pspdfkit/framework/i7;-><init>(Landroid/app/Activity;Lcom/pspdfkit/framework/qa;Lcom/pspdfkit/framework/k7;)V

    iget-object v7, p0, Lf/u/e0/p4;->pdfUi:Lcom/pspdfkit/framework/ic;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/td;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/ha;Lf/u/r/f;Lf/u/v/j/b;Lcom/pspdfkit/framework/ic;)V

    iput-object v0, p0, Lf/u/e0/p4;->redactionApplicator:Lcom/pspdfkit/framework/td;

    .line 23
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/p4;->redactionApplicator:Lcom/pspdfkit/framework/td;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/redaction/RedactionView;->setListener(Lcom/pspdfkit/ui/redaction/RedactionView$b;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast p1, Lf/u/t/d/a;

    .line 25
    iget-object p1, p1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 26
    check-cast p1, Lf/u/t/a;

    .line 27
    iget-boolean p1, p1, Lf/u/t/a;->a0:Z

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/p4;->activityJsPlatformDelegate:Lcom/pspdfkit/framework/z7;

    check-cast p1, Lcom/pspdfkit/framework/w7;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/w7;->a(Lcom/pspdfkit/framework/z7;)V

    .line 29
    :cond_5
    iget-object p1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {p1}, Lv/b/k/l;->supportInvalidateOptionsMenu()V

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

.method public onEnterAnnotationCreationMode(Lf/u/e0/m5/a/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lf/u/e0/p4;->getAnnotationCreationInspectorController()Lf/u/e0/d5/n/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Lf/u/e0/d5/n/d;

    .line 3
    invoke-virtual {v2}, Lf/u/e0/d5/n/d;->l()V

    .line 4
    iput-object v1, v2, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    .line 5
    new-instance v3, Lcom/pspdfkit/framework/gk;

    invoke-direct {v3, v1}, Lcom/pspdfkit/framework/gk;-><init>(Lf/u/e0/m5/a/a;)V

    iput-object v3, v2, Lf/u/e0/d5/n/d;->h:Lcom/pspdfkit/framework/gk;

    .line 6
    invoke-interface {v1, v2}, Lf/u/e0/m5/a/a;->bindAnnotationInspectorController(Lf/u/e0/m5/a/c;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v3

    iget-object v4, v2, Lf/u/e0/d5/n/d;->i:Lf/u/e0/m5/b/a$a;

    invoke-interface {v3, v4}, Lf/u/e0/m5/b/a;->addOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V

    .line 8
    invoke-virtual {v2}, Lf/u/e0/d5/n/d;->k()V

    .line 9
    invoke-virtual {v2}, Lf/u/e0/d5/g;->j()Z

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/u/e0/p4;->getAnnotationCreationToolbar()Lf/u/e0/p5/i;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lf/u/e0/p5/i;->h()V

    .line 12
    iput-object v1, v2, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    .line 13
    invoke-interface/range {p1 .. p1}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/u/e0/m5/b/a;->addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    .line 14
    iget-object v1, v2, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/u/e0/m5/b/a;->addOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V

    .line 15
    iget-object v1, v2, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    .line 16
    invoke-interface {v1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v3

    check-cast v3, Lf/u/t/a;

    .line 18
    iget-boolean v3, v3, Lf/u/t/a;->M:Z

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v1}, Lf/u/e0/h4;->getUndoManager()Lf/u/f0/c;

    move-result-object v1

    iput-object v1, v2, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    .line 20
    invoke-interface {v1, v2}, Lf/u/f0/c;->addOnUndoHistoryChangeListener(Lf/u/f0/b;)V

    .line 21
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    iget-object v3, v2, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v4, v2, Lf/u/e0/p5/i;->x:I

    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 23
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v11

    .line 24
    iget-object v3, v2, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lf/u/e0/m5/a/a;->getConfiguration()Lf/u/t/c;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_2
    move-object v12, v4

    .line 25
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v5, Lf/u/e0/p5/i;->F:[I

    sget v6, Lf/u/e0/p5/i;->G:I

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v5, v6, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 27
    invoke-static {}, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->values()[Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_9

    aget-object v6, v10, v8

    .line 28
    sget-object v3, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->ERASER_ITEM:Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;

    if-ne v6, v3, :cond_3

    if-eqz v12, :cond_5

    .line 29
    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v11, v12, v3}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 30
    invoke-virtual {v11, v12, v3}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_5

    .line 31
    iget-object v3, v6, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->annotationTool:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v11, v12, v3}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    .line 32
    iget v3, v6, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->styleableId:I

    iget v4, v6, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->drawableId:I

    .line 33
    invoke-virtual {v15, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 34
    invoke-static {v1, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 35
    iget v4, v6, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->id:I

    .line 36
    iget v3, v6, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->stringId:I

    invoke-static {v1, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v7, v6, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->variantStringId:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1, v7}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v14

    const/16 v17, 0x1

    aput-object v7, v6, v17

    const-string v3, "%s: %s"

    .line 39
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object/from16 v16, v6

    :goto_4
    move-object v6, v3

    .line 40
    iget v7, v2, Lf/u/e0/p5/i;->x:I

    iget v3, v2, Lf/u/e0/p5/i;->y:I

    sget-object v17, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/16 v18, 0x1

    move/from16 v19, v3

    move-object v3, v1

    move-object/from16 v14, v16

    move/from16 v16, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v20, v10

    move/from16 v10, v18

    .line 41
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v3, v2, Lf/u/e0/p5/i;->C:Landroid/util/SparseArray;

    iget v4, v14, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->id:I

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v14, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->annotationTool:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v7, v14, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->annotationToolVariant:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-boolean v3, v14, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->isStyleIndicatorEnabled:Z

    if-eqz v3, :cond_8

    .line 44
    iget-object v3, v2, Lf/u/e0/p5/i;->D:Ljava/util/Set;

    iget v4, v14, Lcom/pspdfkit/ui/toolbar/AnnotationCreationToolMenuItem;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    :cond_8
    :goto_5
    add-int/lit8 v8, v16, 0x1

    move/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v17, 0x1

    .line 45
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v12, :cond_b

    .line 46
    move-object v3, v12

    check-cast v3, Lf/u/t/a;

    .line 47
    iget-boolean v3, v3, Lf/u/t/a;->M:Z

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x1

    goto/16 :goto_b

    .line 48
    :cond_b
    :goto_6
    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    iget v3, v2, Lf/u/e0/p5/i;->z:I

    .line 49
    invoke-static {v1, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v3, Lf/u/m;->pspdf__undo:I

    .line 50
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lf/u/e0/p5/i;->x:I

    iget v8, v2, Lf/u/e0/p5/i;->y:I

    sget-object v9, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v10, 0x0

    move-object v3, v1

    const/4 v11, 0x1

    .line 51
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 52
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_c

    .line 53
    move-object v3, v12

    check-cast v3, Lf/u/t/a;

    .line 54
    iget-boolean v3, v3, Lf/u/t/a;->N:Z

    if-eqz v3, :cond_d

    .line 55
    :cond_c
    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redo:I

    iget v3, v2, Lf/u/e0/p5/i;->A:I

    .line 56
    invoke-static {v1, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v3, Lf/u/m;->pspdf__redo:I

    .line 57
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lf/u/e0/p5/i;->x:I

    iget v8, v2, Lf/u/e0/p5/i;->y:I

    sget-object v9, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v10, 0x0

    move-object v3, v1

    .line 58
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 59
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_d
    new-instance v9, Lcom/pspdfkit/framework/tj;

    if-eqz v12, :cond_f

    .line 61
    move-object v3, v12

    check-cast v3, Lf/u/t/a;

    .line 62
    iget-boolean v3, v3, Lf/u/t/a;->M:Z

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v12, :cond_11

    .line 63
    check-cast v12, Lf/u/t/a;

    .line 64
    iget-boolean v3, v12, Lf/u/t/a;->N:Z

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v6, 0x1

    .line 65
    :goto_a
    iget v7, v2, Lf/u/e0/p5/i;->z:I

    iget v8, v2, Lf/u/e0/p5/i;->A:I

    move-object v3, v9

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/tj;-><init>(Landroid/content/Context;ZZII)V

    iput-object v9, v2, Lf/u/e0/p5/i;->B:Lcom/pspdfkit/framework/tj;

    .line 66
    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    sget v3, Lf/u/m;->pspdf__undo:I

    .line 67
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lf/u/e0/p5/i;->x:I

    iget v8, v2, Lf/u/e0/p5/i;->y:I

    sget-object v10, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v12, 0x0

    move-object v3, v1

    move-object v5, v9

    move-object v9, v10

    move v10, v12

    .line 68
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 69
    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo_redo:I

    sget-object v5, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setOpenSubmenuOnClick(Z)V

    .line 71
    invoke-virtual {v3, v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setCloseSubmenuOnItemClick(Z)V

    .line 72
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v2}, Lf/u/e0/p5/i;->j()V

    .line 74
    :goto_b
    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    iget v3, v2, Lf/u/e0/p5/i;->x:I

    iget v5, v2, Lf/u/e0/p5/i;->y:I

    .line 75
    invoke-static {v1, v3, v5}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;II)Lcom/pspdfkit/framework/lj;

    move-result-object v5

    sget v3, Lf/u/m;->pspdf__edit_menu_color:I

    .line 76
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v2, Lf/u/e0/p5/i;->x:I

    iget v8, v2, Lf/u/e0/p5/i;->y:I

    sget-object v9, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v10, 0x0

    move-object v3, v1

    .line 77
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setTintingEnabled(Z)V

    const/4 v3, 0x4

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v2, v13}, Lf/u/e0/p5/k;->setMenuItems(Ljava/util/List;)V

    .line 82
    invoke-virtual {v2, v11}, Lf/u/e0/p5/i;->c(Z)V

    .line 83
    iget-object v1, v0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v1, :cond_12

    .line 84
    invoke-virtual/range {p0 .. p0}, Lf/u/e0/p4;->getAnnotationCreationToolbar()Lf/u/e0/p5/i;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lf/u/e0/p5/k;Z)V

    .line 85
    :cond_12
    iput-boolean v11, v0, Lf/u/e0/p4;->isInAnnotationCreationMode:Z

    .line 86
    invoke-direct/range {p0 .. p0}, Lf/u/e0/p4;->updateMenuIcons()V

    .line 87
    iget-object v1, v0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v1, v11}, Lcom/pspdfkit/framework/kc;->h(Z)V

    return-void
.end method

.method public onEnterAnnotationEditingMode(Lf/u/e0/m5/a/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/u/e0/p4;->getAnnotationEditingInspectorController()Lf/u/e0/d5/n/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lf/u/e0/d5/n/e;

    .line 3
    invoke-virtual {v0}, Lf/u/e0/d5/n/e;->l()V

    .line 4
    iput-object p1, v0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    .line 5
    new-instance v1, Lcom/pspdfkit/framework/hk;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/hk;-><init>(Lf/u/e0/m5/a/b;)V

    iput-object v1, v0, Lf/u/e0/d5/n/e;->g:Lcom/pspdfkit/framework/hk;

    .line 6
    invoke-interface {p1, v0}, Lf/u/e0/m5/a/b;->bindAnnotationInspectorController(Lf/u/e0/m5/a/c;)V

    .line 7
    invoke-interface {p1}, Lf/u/e0/m5/a/b;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v1

    iget-object v2, v0, Lf/u/e0/d5/n/e;->h:Lf/u/e0/m5/b/a$d;

    invoke-interface {v1, v2}, Lf/u/e0/m5/b/a;->addOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V

    .line 8
    invoke-virtual {v0}, Lf/u/e0/d5/n/e;->k()V

    .line 9
    invoke-virtual {v0}, Lf/u/e0/d5/g;->j()Z

    .line 10
    :cond_0
    invoke-direct {p0}, Lf/u/e0/p4;->getAnnotationEditingToolbar()Lf/u/e0/p5/j;

    move-result-object v0

    .line 11
    iput-object p1, v0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 12
    invoke-interface {p1}, Lf/u/e0/m5/a/b;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/u/e0/m5/b/a;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 13
    invoke-interface {p1}, Lf/u/e0/m5/a/b;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/u/e0/m5/b/a;->addOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V

    .line 14
    iget-object p1, v0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v1

    check-cast v1, Lf/u/t/a;

    .line 17
    iget-boolean v1, v1, Lf/u/t/a;->M:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lf/u/e0/h4;->getUndoManager()Lf/u/f0/c;

    move-result-object p1

    iput-object p1, v0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    .line 19
    invoke-interface {p1, v0}, Lf/u/f0/c;->addOnUndoHistoryChangeListener(Lf/u/f0/b;)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lf/u/e0/p5/j;->h()V

    .line 21
    iget-object p1, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 22
    invoke-direct {p0}, Lf/u/e0/p4;->getAnnotationEditingToolbar()Lf/u/e0/p5/j;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lf/u/e0/p5/k;Z)V

    .line 23
    iget-object p1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->showUserInterface()V

    .line 24
    :cond_3
    iget-object p1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/kc;->a(Z)V

    return-void
.end method

.method public onEnterAudioPlaybackMode(Lf/u/e0/v4/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->a(Lf/u/e0/v4/l;)V

    :cond_0
    return-void
.end method

.method public onEnterAudioRecordingMode(Lf/u/e0/v4/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->a(Lf/u/e0/v4/n;)V

    :cond_0
    return-void
.end method

.method public onEnterDocumentEditingMode(Lf/u/e0/m5/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/u/e0/p4;->getDocumentEditingToolbar()Lf/u/e0/p5/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/u/e0/p5/m;->i()V

    .line 3
    iput-object p1, v0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    .line 4
    invoke-interface {p1}, Lf/u/e0/m5/a/e;->getDocumentEditingManager()Lf/u/e0/m5/b/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/u/e0/m5/b/b;->addOnDocumentEditingPageSelectionChangeListener(Lf/u/e0/m5/b/b$b;)V

    .line 5
    invoke-virtual {v0}, Lf/u/e0/p5/m;->h()V

    .line 6
    iget-object p1, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lf/u/e0/p4;->getDocumentEditingToolbar()Lf/u/e0/p5/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lf/u/e0/p5/k;Z)V

    :cond_0
    return-void
.end method

.method public onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/u/e0/p4;->getFormEditingInspectorController()Lf/u/e0/d5/o/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v3}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iput-boolean v3, v0, Lf/u/e0/d5/o/b;->i:Z

    .line 6
    invoke-virtual {v0}, Lf/u/e0/d5/o/b;->l()V

    .line 7
    iput-object p1, v0, Lf/u/e0/d5/o/b;->f:Lf/u/e0/m5/a/f;

    .line 8
    invoke-interface {p1}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lf/u/e0/m5/b/d;->addOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    .line 9
    invoke-interface {p1}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lf/u/e0/m5/b/d;->addOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V

    .line 10
    invoke-virtual {v0}, Lf/u/e0/d5/g;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0}, Lf/u/e0/d5/o/b;->k()V

    .line 12
    :cond_2
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v0

    .line 14
    iput-object p1, v0, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    .line 15
    invoke-interface {p1}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lf/u/e0/m5/b/d;->addOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V

    .line 16
    invoke-interface {p1}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lf/u/e0/m5/b/d;->addOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    .line 17
    invoke-interface {p1}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lf/u/e0/m5/b/d;->addOnFormElementViewUpdatedListener(Lf/u/e0/m5/b/d$f;)V

    .line 18
    iget-boolean p1, v0, Lcom/pspdfkit/ui/forms/FormEditingBar;->n:Z

    if-eqz p1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iput-boolean v2, v0, Lcom/pspdfkit/ui/forms/FormEditingBar;->n:Z

    .line 20
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0xfa

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lf/u/e0/c5/d;

    invoke-direct {v1, v0}, Lf/u/e0/c5/d;-><init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lcom/pspdfkit/ui/forms/FormEditingBar;->q:Lcom/pspdfkit/framework/hc$b;

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Lcom/pspdfkit/framework/hc$b;)Lcom/pspdfkit/framework/hc$b;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/ui/forms/FormEditingBar;->q:Lcom/pspdfkit/framework/hc$b;

    .line 26
    iget-object p1, v0, Lcom/pspdfkit/ui/forms/FormEditingBar;->o:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/forms/FormEditingBar$a;

    .line 27
    invoke-interface {v1, v0}, Lcom/pspdfkit/ui/forms/FormEditingBar$a;->onPrepareFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    goto :goto_1

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->g()V

    .line 29
    :cond_5
    iget-object p1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/kc;->a(Z)V

    return-void
.end method

.method public onEnterTextSelectionMode(Lf/u/e0/m5/a/h;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lf/u/e0/p4;->getTextSelectionToolbar()Lf/u/e0/p5/n;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lf/u/e0/p5/n;->h()V

    .line 3
    iput-object p1, v0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-boolean v2, v0, Lf/u/e0/p5/n;->E:Z

    if-nez v2, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_copy:I

    iget v3, v0, Lf/u/e0/p5/n;->z:I

    .line 8
    invoke-static {v2, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v3, Lf/u/m;->pspdf__action_menu_copy:I

    .line 9
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lf/u/e0/p5/n;->w:I

    iget v8, v0, Lf/u/e0/p5/n;->x:I

    sget-object v9, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v10, 0x0

    move-object v3, v2

    .line 10
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lf/u/a;->b()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    .line 12
    invoke-virtual {v4, v5}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->a(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 14
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_highlight:I

    iget v3, v0, Lf/u/e0/p5/n;->B:I

    .line 16
    invoke-static {v2, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v3, Lf/u/m;->pspdf__edit_menu_highlight:I

    .line 17
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lf/u/e0/p5/n;->w:I

    iget v8, v0, Lf/u/e0/p5/n;->x:I

    sget-object v9, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v10, 0x0

    move-object v3, v2

    .line 18
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 19
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextHighlightingEnabledByConfiguration()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 20
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_speak:I

    iget v3, v0, Lf/u/e0/p5/n;->A:I

    .line 22
    invoke-static {v2, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v3, Lf/u/m;->pspdf__action_menu_speak:I

    .line 23
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lf/u/e0/p5/n;->w:I

    iget v8, v0, Lf/u/e0/p5/n;->x:I

    sget-object v9, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-object v3, v2

    .line 24
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextSpeakEnabledByDocumentPermissions()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 26
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_search:I

    iget v3, v0, Lf/u/e0/p5/n;->C:I

    .line 28
    invoke-static {v2, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v3, Lf/u/m;->pspdf__activity_menu_search:I

    .line 29
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lf/u/e0/p5/n;->w:I

    iget v8, v0, Lf/u/e0/p5/n;->x:I

    sget-object v9, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v10, 0x0

    move-object v3, v2

    .line 30
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 31
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextSharingEnabledByConfiguration()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_share:I

    iget v3, v0, Lf/u/e0/p5/n;->y:I

    .line 34
    invoke-static {v2, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v3, Lf/u/m;->pspdf__share:I

    .line 35
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lf/u/e0/p5/n;->w:I

    iget v8, v0, Lf/u/e0/p5/n;->x:I

    sget-object v9, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v10, 0x0

    move-object v3, v2

    .line 36
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 37
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isTextExtractionEnabledByDocumentPermissions()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lf/u/a;->b()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {v4, v5}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->a(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    :cond_4
    invoke-virtual {v3, v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 38
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_5
    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_link:I

    iget v3, v0, Lf/u/e0/p5/n;->D:I

    .line 40
    invoke-static {v2, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v3, Lf/u/m;->pspdf__create_link:I

    .line 41
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lf/u/e0/p5/n;->w:I

    iget v8, v0, Lf/u/e0/p5/n;->x:I

    sget-object v9, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v10, 0x0

    move-object v3, v2

    .line 42
    invoke-static/range {v3 .. v10}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    .line 43
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->isLinkCreationEnabledByConfiguration()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 44
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0, v11}, Lf/u/e0/p5/k;->setMenuItems(Ljava/util/List;)V

    .line 46
    iput-boolean v1, v0, Lf/u/e0/p5/n;->E:Z

    .line 47
    invoke-virtual {v0}, Lf/u/e0/p5/k;->d()V

    .line 48
    :cond_6
    :goto_3
    iget-object v2, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lf/u/e0/p5/k;Z)V

    .line 50
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->showUserInterface()V

    .line 51
    :cond_7
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/kc;->a(Z)V

    .line 52
    :cond_8
    invoke-interface {p1, p0}, Lf/u/e0/m5/a/h;->setOnSearchSelectedTextListener(Lf/u/e0/m5/a/h$a;)V

    return-void
.end method

.method public onExitAnnotationCreationMode(Lf/u/e0/m5/a/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lf/u/e0/p4;->annotationCreationToolbar:Lf/u/e0/p5/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/u/e0/p5/i;->h()V

    .line 5
    :cond_1
    iget-object p1, p0, Lf/u/e0/p4;->annotationCreationInspectorController:Lf/u/e0/d5/n/b;

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lf/u/e0/d5/n/d;

    invoke-virtual {p1}, Lf/u/e0/d5/n/d;->l()V

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/u/e0/p4;->isInAnnotationCreationMode:Z

    .line 8
    invoke-direct {p0}, Lf/u/e0/p4;->updateMenuIcons()V

    .line 9
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/kc;->h(Z)V

    return-void
.end method

.method public onExitAnnotationEditingMode(Lf/u/e0/m5/a/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lf/u/e0/p4;->annotationEditingToolbar:Lf/u/e0/p5/j;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/u/e0/p5/j;->o()V

    .line 5
    :cond_1
    iget-object p1, p0, Lf/u/e0/p4;->annotationEditingInspectorController:Lf/u/e0/d5/n/c;

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lf/u/e0/d5/n/e;

    invoke-virtual {p1}, Lf/u/e0/d5/n/e;->l()V

    .line 7
    :cond_2
    iget-object p1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/kc;->j(Z)V

    return-void
.end method

.method public onExitAudioPlaybackMode(Lf/u/e0/v4/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/audio/AudioView;->b(Z)V

    :cond_0
    return-void
.end method

.method public onExitAudioRecordingMode(Lf/u/e0/v4/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/audio/AudioView;->b(Z)V

    :cond_0
    return-void
.end method

.method public onExitDocumentEditingMode(Lf/u/e0/m5/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lf/u/e0/p4;->documentEditingToolbar:Lf/u/e0/p5/m;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/u/e0/p5/m;->i()V

    :cond_1
    return-void
.end method

.method public onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->formEditingInspectorController:Lf/u/e0/d5/o/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/u/e0/d5/o/b;->l()V

    .line 3
    :cond_0
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/e0/m5/b/d;->removeOnFormElementUpdatedListener(Lf/u/e0/m5/b/d$e;)V

    .line 7
    iget-object v0, p1, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/e0/m5/b/d;->removeOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    .line 8
    iget-object v0, p1, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->getFormManager()Lf/u/e0/m5/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/e0/m5/b/d;->removeOnFormElementViewUpdatedListener(Lf/u/e0/m5/b/d$f;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    .line 10
    iget-boolean v0, p1, Lcom/pspdfkit/ui/forms/FormEditingBar;->n:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/pspdfkit/ui/forms/FormEditingBar;->n:Z

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->f()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/u/e0/c5/a;

    invoke-direct {v1, p1}, Lf/u/e0/c5/a;-><init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 18
    iget-object v0, p1, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->finishEditing()Z

    .line 20
    :cond_3
    iget-object v0, p1, Lcom/pspdfkit/ui/forms/FormEditingBar;->o:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/forms/FormEditingBar$a;

    .line 21
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/forms/FormEditingBar$a;->onRemoveFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/kc;->j(Z)V

    return-void
.end method

.method public onExitTextSelectionMode(Lf/u/e0/m5/a/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lf/u/e0/m5/a/h;->setOnSearchSelectedTextListener(Lf/u/e0/m5/a/h$a;)V

    .line 2
    iget-object p1, p0, Lf/u/e0/p4;->textSelectionToolbar:Lf/u/e0/p5/n;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lf/u/e0/p4;->textSelectionToolbar:Lf/u/e0/p5/n;

    invoke-virtual {p1}, Lf/u/e0/p5/n;->h()V

    .line 6
    iget-object p1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/kc;->j(Z)V

    :cond_1
    return-void
.end method

.method public onHide(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lf/u/e0/j5/u;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lf/u/e0/p4;->showActions()V

    .line 3
    iget-object p1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {p1}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lv/b/k/a;->e(Z)V

    .line 5
    invoke-virtual {p1, v1}, Lv/b/k/a;->d(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/kc;->g(Z)V

    .line 7
    iget-object p1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/kc;->j(Z)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lf/u/e0/p4;->updateMenuIcons()V

    return-void
.end method

.method public onInternalDocumentSaveFailed(Lcom/pspdfkit/framework/ha;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onInternalDocumentSaved(Lcom/pspdfkit/framework/ha;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lf/u/e0/e4;->MENU_OPTION_THUMBNAIL_GRID:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-virtual {p0, p1}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SEARCH:I

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 6
    iget v0, v0, Lf/u/t/d/a;->r:I

    if-ne v0, v1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v2, v3}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)V

    goto :goto_1

    .line 8
    :cond_2
    sget v0, Lf/u/e0/e4;->MENU_OPTION_OUTLINE:I

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_OUTLINE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-virtual {p0, p1}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    goto :goto_1

    .line 10
    :cond_3
    sget v0, Lf/u/e0/e4;->MENU_OPTION_EDIT_ANNOTATIONS:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lf/u/e0/p4;->toggleAnnotationCreationMode()V

    goto :goto_1

    .line 12
    :cond_4
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SETTINGS:I

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {p1, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    sget v0, Lf/u/h;->pspdf__toolbar_coordinator:I

    invoke-virtual {p1, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 16
    :cond_5
    invoke-direct {p0, p1}, Lf/u/e0/p4;->showSettingsPopupWindow(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_6
    sget v0, Lf/u/e0/e4;->MENU_OPTION_SHARE:I

    if-ne p1, v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lf/u/e0/p4;->showSharingMenu()V

    :goto_1
    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public onPageBindingChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p4;->getConfiguration()Lf/u/t/d/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf/u/e0/p4;->setConfiguration(Lf/u/t/d/c;Z)V

    return-void
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method

.method public onPageClick(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 0

    if-nez p5, :cond_0

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->isInSpecialMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/u/e0/p4;->getUserInterfaceCoordinator()Lcom/pspdfkit/framework/kc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPageRotationOffsetChanged()V
    .locals 0

    return-void
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lf/u/e0/p4;->removeKeepScreenOnRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AlwaysShowAction"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->menuConfiguration:Lcom/pspdfkit/framework/pd;

    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/u/e0/h4;->isUserInterfaceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/pd;->a(Lf/u/v/g;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->menuManager:Lcom/pspdfkit/framework/od;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/od;->b(Landroid/view/Menu;)Z

    .line 3
    iget-object p1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast p1, Lf/u/t/d/a;

    .line 4
    iget p1, p1, Lf/u/t/d/a;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast p1, Lcom/pspdfkit/framework/pc;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast p1, Lcom/pspdfkit/framework/pc;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object p1

    invoke-interface {p1}, Lf/u/e0/j5/t;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lf/u/e0/p4;->hideActions()V

    :cond_1
    return v0
.end method

.method public onResume()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lf/u/e0/p4;->screenTimeoutMillis:J

    invoke-virtual {p0, v0, v1}, Lf/u/e0/p4;->setScreenTimeout(J)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    .line 3
    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    iget-object v2, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    iget-object v3, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    iget-object v4, p0, Lf/u/e0/p4;->sharingMenuListener:Lf/u/e0/u4/h;

    iget-object v5, p0, Lf/u/e0/p4;->documentSharingDialogFactory:Lf/u/e0/w4/k;

    iget-object v6, p0, Lf/u/e0/p4;->documentPrintDialogFactory:Lf/u/e0/w4/h;

    iget-object v7, p0, Lf/u/e0/p4;->sharingOptionsProvider:Lf/u/v/r/l;

    iget-object v8, p0, Lf/u/e0/p4;->printOptionsProvider:Lf/u/v/n/d;

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/framework/mc;->a(Lv/r/d/p;Lf/u/t/d/c;Lf/u/e0/h4;Lf/u/e0/u4/h;Lf/u/e0/w4/k;Lf/u/e0/w4/h;Lf/u/v/r/l;Lf/u/v/n/d;)Lcom/pspdfkit/framework/mc;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lf/u/e0/p4;->onSaveInstanceState(Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->lastEnabledUiState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/e0/p4;->lastEnabledUiState:Landroid/os/Bundle;

    const-string v1, "PdfActivity.LastEnabledUiState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-direct {p0, v0}, Lf/u/e0/p4;->saveUserInterfaceState(Landroid/os/Bundle;)V

    const-string v1, "PdfActivity.UiState"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    const-string v1, "PdfActivity.Configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Lf/u/e0/p4;->pendingInitialPage:I

    const-string v1, "PdfActivity.PendingInitialPage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v0}, Lf/u/e0/h4;->getState()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "PdfActivity.FragmentState"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p3, :cond_4

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object p3, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    .line 13
    iget-object v0, p3, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lf/u/e0/z3;->d:Landroid/os/Bundle;

    .line 15
    :cond_2
    iget-object v0, p3, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    const-string v1, "PdfActivityDocumentCoordinator.Documents"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    iget-object v0, p3, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    if-eqz v0, :cond_3

    iget-object p3, p3, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    :goto_0
    const-string v0, "PdfActivityDocumentCoordinator.VisibleDocumentIndex"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "PdfActivity.PdfDocumentCoordinatorState"

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lf/u/e0/p4;->getScreenTimeout()J

    move-result-wide p2

    const-string v0, "PdfUiImpl.ScreenTimeout"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onSearchSelectedText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->showUserInterface()V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast v0, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast v0, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->isDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-virtual {p0, v0}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast v0, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, p1, v1}, Lf/u/e0/j5/t;->setInputFieldText(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onSetActivityTitle(Lf/u/v/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->g()V

    :cond_0
    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->showUserInterface()V

    .line 4
    instance-of v0, p1, Lf/u/e0/j5/u;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    .line 5
    check-cast v0, Lf/u/t/d/a;

    .line 6
    iget v0, v0, Lf/u/t/d/a;->r:I

    if-ne v0, v1, :cond_4

    .line 7
    :cond_1
    invoke-direct {p0}, Lf/u/e0/p4;->hideActions()V

    .line 8
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lv/b/k/a;->e(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lv/b/k/a;->d(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_2
    new-instance v2, Lv/b/k/a$a;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lv/b/k/a$a;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Lv/b/k/a;->a(Landroid/view/View;Lv/b/k/a$a;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/kc;->g(Z)V

    .line 15
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/kc;->a(Z)V

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 18
    invoke-direct {p0, p1}, Lf/u/e0/p4;->registerDocumentEditingToolbarListener(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    .line 19
    :cond_5
    invoke-direct {p0}, Lf/u/e0/p4;->updateMenuIcons()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->b()Lcom/pspdfkit/framework/zb;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    iget-object v2, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/kc;->b()Lcom/pspdfkit/framework/hc;

    move-result-object v2

    const-class v3, Lcom/pspdfkit/framework/hc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/framework/zb;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->b()Lcom/pspdfkit/framework/zb;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/zb;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->e()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/u/e0/f4;->a(Z)V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/u/e0/p4;->screenTimeoutMillis:J

    invoke-virtual {p0, v0, v1}, Lf/u/e0/p4;->setScreenTimeout(J)V

    return-void
.end method

.method public onUserInterfaceEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceEnabledRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/u/e0/p4;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Lf/u/e0/g2;

    invoke-direct {v0, p0, p1}, Lf/u/e0/g2;-><init>(Lf/u/e0/p4;Z)V

    iput-object v0, p0, Lf/u/e0/p4;->userInterfaceEnabledRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/u/e0/p4;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onUserInterfaceViewModeChanged(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_HIDDEN:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    :cond_0
    return-void
.end method

.method public onUserInterfaceVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-direct {p0, v0}, Lf/u/e0/p4;->refreshPropertyInspectorCoordinatorLayout(Lcom/pspdfkit/framework/kc;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->activityListener:Lf/u/z/i;

    invoke-interface {v0, p1}, Lf/u/z/i;->onUserInterfaceVisibilityChanged(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/kc;->e(Z)V

    :cond_0
    return-void
.end method

.method public performPrint(Lf/u/v/n/c;)V
    .locals 2

    const-string v0, "printOptions"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    .line 3
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    .line 4
    invoke-direct {p0}, Lf/u/e0/p4;->ensureSharingMenuFragment()V

    .line 5
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    new-instance v1, Lf/u/e0/r3;

    invoke-direct {v1, p1}, Lf/u/e0/r3;-><init>(Lf/u/v/n/c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/v/n/d;)V

    .line 6
    iget-object p1, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/mc;->performPrint()V

    return-void
.end method

.method public refreshDocumentTitle(Lf/u/v/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->pdfUi:Lcom/pspdfkit/framework/ic;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-interface {v0, v1, p1}, Lf/u/z/i;->onSetActivityTitle(Lf/u/t/d/c;Lf/u/v/g;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kc;->h()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    .line 5
    iget-object v1, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/z3;

    .line 6
    iget-object v3, v2, Lf/u/e0/z3;->c:Lf/u/v/g;

    if-ne v3, p1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lf/u/e0/f4;->c(Lf/u/e0/z3;)V

    :cond_2
    return-void
.end method

.method public removeListeners(Lf/u/e0/h4;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->removeOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V

    .line 2
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->removeOnTextSelectionModeChangeListener(Lf/u/e0/m5/b/g$b;)V

    .line 3
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->removeOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V

    .line 4
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->removeOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    .line 5
    invoke-virtual {p1}, Lf/u/e0/h4;->getAudioModeManager()Lf/u/e0/v4/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/v4/i;->removeAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V

    .line 6
    invoke-virtual {p1}, Lf/u/e0/h4;->getAudioModeManager()Lf/u/e0/v4/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/v4/i;->removeAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V

    .line 7
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->removeDocumentListener(Lf/u/z/b;)V

    .line 8
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->removeUserInterfaceListener(Lcom/pspdfkit/framework/ca;)V

    .line 9
    iget-object v0, p0, Lf/u/e0/p4;->actionResolver:Lcom/pspdfkit/framework/jc;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->removeDocumentActionListener(Lf/u/v/b;)V

    .line 10
    iget-object v0, p0, Lf/u/e0/p4;->activityListener:Lf/u/z/i;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->removeDocumentListener(Lf/u/z/b;)V

    .line 11
    iget-object v0, p0, Lf/u/e0/p4;->onAnnotationSelectedListenerAdapter:Lf/u/e0/m5/b/f;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->removeOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V

    .line 12
    iget-object v0, p0, Lf/u/e0/p4;->documentScrollListener:Lf/u/z/k/a;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->removeDocumentScrollListener(Lf/u/z/k/a;)V

    .line 13
    iget-object p1, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/p4;->activityJsPlatformDelegate:Lcom/pspdfkit/framework/z7;

    check-cast p1, Lcom/pspdfkit/framework/w7;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/w7;->b(Lcom/pspdfkit/framework/z7;)V

    :cond_0
    return-void
.end method

.method public requirePdfParameters()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->pdfUi:Lcom/pspdfkit/framework/ic;

    invoke-interface {v0}, Lcom/pspdfkit/framework/ic;->getPdfParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PSPDF.Configuration"

    const-string v2, "PSPDF.DocumentDescriptors"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "- No configuration was passed.\n"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "- Neither file paths nor data providers were set.\n"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "- Extras bundle was missing entirely.\n"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PdfActivity was not initialized with proper arguments:\n"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/mc;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Z)V

    .line 4
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-static {v0}, Lf/u/e0/v3;->b(Lv/r/d/p;)V

    return-void
.end method

.method public setActivityState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PdfActivity.LastEnabledUiState"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/p4;->lastEnabledUiState:Landroid/os/Bundle;

    const-string v0, "PdfActivity.PendingInitialPage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/u/e0/p4;->pendingInitialPage:I

    const-string v0, "PdfActivity.PdfDocumentCoordinatorState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    if-eqz v1, :cond_1

    const-string v2, "PdfActivityDocumentCoordinator.Documents"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lf/u/e0/f4;->a(Ljava/util/List;)V

    :cond_0
    const/4 v2, -0x1

    const-string v3, "PdfActivityDocumentCoordinator.VisibleDocumentIndex"

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 8
    iget-object v2, v1, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, v1, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/z3;

    iput-object v0, v1, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    .line 10
    invoke-virtual {v1, v0}, Lf/u/e0/f4;->d(Lf/u/e0/z3;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz v0, :cond_3

    const-string v0, "PdfActivity.FragmentState"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v1, v0}, Lf/u/e0/h4;->setState(Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "PdfActivity.UiState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0, v0}, Lf/u/e0/p4;->restoreUserInterfaceState(Landroid/os/Bundle;)V

    :cond_4
    const-wide/16 v0, 0x0

    const-string v2, "PdfUiImpl.ScreenTimeout"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/u/e0/p4;->setScreenTimeout(J)V

    return-void
.end method

.method public setAnnotationCreationInspectorController(Lf/u/e0/d5/n/b;)V
    .locals 1

    const-string v0, "annotationCreationInspectorController"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lf/u/e0/p4;->annotationCreationInspectorController:Lf/u/e0/d5/n/b;

    return-void
.end method

.method public setAnnotationEditingInspectorController(Lf/u/e0/d5/n/c;)V
    .locals 1

    const-string v0, "annotationEditingInspectorController"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lf/u/e0/p4;->annotationEditingInspectorController:Lf/u/e0/d5/n/c;

    return-void
.end method

.method public setConfiguration(Lf/u/t/d/c;)V
    .locals 1

    const-string v0, "configuration"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf/u/e0/p4;->setConfiguration(Lf/u/t/d/c;Z)V

    return-void
.end method

.method public setDocument(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "PSPDF.DocumentDescriptors"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "PSPDF.VisibleDocumentDescriptorIndex"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    invoke-virtual {v1, v0}, Lf/u/e0/f4;->a(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/e0/z3;

    invoke-virtual {v1, p1}, Lf/u/e0/f4;->f(Lf/u/e0/z3;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->setFragment(Lf/u/e0/h4;)V

    :goto_1
    return-void
.end method

.method public setDocument(Lf/u/v/g;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    invoke-static {p1}, Lf/u/e0/z3;->a(Lf/u/v/g;)Lf/u/e0/z3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/u/e0/f4;->e(Lf/u/e0/z3;)Z

    return-void
.end method

.method public setDocumentInteractionEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/u/e0/p4;->documentInteractionEnabled:Z

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/u/e0/h4;->setDocumentInteractionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDocumentPrintDialogFactory(Lf/u/e0/w4/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/u/e0/p4;->documentPrintDialogFactory:Lf/u/e0/w4/h;

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/w4/h;)V

    :cond_0
    return-void
.end method

.method public setDocumentSharingDialogFactory(Lf/u/e0/w4/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/u/e0/p4;->documentSharingDialogFactory:Lf/u/e0/w4/k;

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/w4/k;)V

    :cond_0
    return-void
.end method

.method public setFragment(Lf/u/e0/h4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ha;->b(Lcom/pspdfkit/framework/ha$f;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    .line 4
    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lf/u/e0/h4;->isRedactionAnnotationPreviewEnabled()Z

    move-result v1

    .line 6
    iget-object v3, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v3}, Lf/u/e0/h4;->getViewCoordinator()Lcom/pspdfkit/framework/sh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/sh;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v3}, Lf/u/e0/h4;->getViewCoordinator()Lcom/pspdfkit/framework/sh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/sh;->h()Lz/b/d0;

    move-result-object v3

    invoke-virtual {v3}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/views/document/DocumentView;->exitCurrentlyActiveMode()V

    .line 8
    iget-object v3, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v3}, Lf/u/e0/h4;->getAudioModeManager()Lf/u/e0/v4/j;

    move-result-object v3

    invoke-interface {v3}, Lf/u/e0/v4/j;->exitActiveAudioMode()V

    .line 9
    :cond_1
    iget-object v3, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {p0, v3}, Lf/u/e0/p4;->removeListeners(Lf/u/e0/h4;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    if-nez v3, :cond_4

    .line 11
    new-instance v3, Lcom/pspdfkit/framework/pc;

    iget-object v4, p0, Lf/u/e0/p4;->rootView:Landroid/view/View;

    iget-object v5, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/framework/pc;-><init>(Landroid/view/View;Lf/u/t/d/c;)V

    iput-object v3, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    .line 12
    invoke-virtual {v3, p0}, Lcom/pspdfkit/framework/pc;->addOnVisibilityChangedListener(Lf/u/z/g;)V

    .line 13
    iget-object v3, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    iget-object v4, p0, Lf/u/e0/p4;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v4}, Lv/b/k/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    iget-object v3, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v3}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v3}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;

    move-result-object v3

    .line 16
    new-instance v4, Lf/u/e0/p4$f;

    invoke-direct {v4, p0, v0}, Lf/u/e0/p4$f;-><init>(Lf/u/e0/p4;Lf/u/e0/p4$a;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setOnPageClickListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$d;)V

    .line 18
    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setOnDocumentSavedListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$c;)V

    .line 19
    invoke-direct {p0, v3}, Lf/u/e0/p4;->registerDocumentEditingToolbarListener(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    .line 20
    :cond_3
    iget-object v3, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v3}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v3}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 22
    :cond_4
    iget-object v3, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Lcom/pspdfkit/framework/kc;

    iget-object v5, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    iget-object v6, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    iget-object v7, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    iget-object v8, p0, Lf/u/e0/p4;->documentCoordinator:Lf/u/e0/f4;

    iget-object v9, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    move-object v4, v3

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/pspdfkit/framework/kc;-><init>(Lv/b/k/l;Lcom/pspdfkit/framework/oc;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/y3;Lf/u/t/d/c;Lcom/pspdfkit/framework/kc$g;)V

    iput-object v3, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    :cond_5
    if-nez p1, :cond_9

    .line 24
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->resetDocument()V

    .line 26
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getEmptyView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getEmptyView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_6
    iget-object p1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 31
    iget-object p1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    .line 32
    invoke-virtual {v1, p1}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 33
    invoke-virtual {v1}, Lv/r/d/x;->a()I

    goto :goto_1

    .line 34
    :cond_7
    throw v0

    .line 35
    :cond_8
    :goto_1
    iput-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    .line 36
    iget-object p1, p0, Lf/u/e0/p4;->activityListener:Lf/u/z/i;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-interface {p1, v1, v0}, Lf/u/z/i;->onSetActivityTitle(Lf/u/t/d/c;Lf/u/v/g;)V

    .line 37
    invoke-virtual {p0, v2}, Lf/u/e0/p4;->onUserInterfaceEnabled(Z)V

    .line 38
    iget-object p1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {p1}, Lv/b/k/l;->supportInvalidateOptionsMenu()V

    return-void

    .line 39
    :cond_9
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->setupListeners(Lf/u/e0/h4;)V

    .line 40
    iget-boolean v3, p0, Lf/u/e0/p4;->userInterfaceEnabled:Z

    invoke-virtual {p1, v3}, Lf/u/e0/h4;->setUserInterfaceEnabled(Z)V

    .line 41
    iget-boolean v3, p0, Lf/u/e0/p4;->documentInteractionEnabled:Z

    invoke-virtual {p1, v3}, Lf/u/e0/h4;->setDocumentInteractionEnabled(Z)V

    .line 42
    iget-object v3, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eq v3, p1, :cond_e

    .line 43
    invoke-virtual {p1, v1}, Lf/u/e0/h4;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 44
    iget-object v1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz v1, :cond_a

    .line 45
    iget-object v3, p1, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    iget-object v1, v1, Lf/u/e0/h4;->documentListeners:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v3, v1}, Lcom/pspdfkit/framework/cg;->a(Ljava/lang/Iterable;)V

    .line 46
    :cond_a
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v1

    if-nez v1, :cond_b

    .line 47
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->resetDocument()V

    .line 48
    :cond_b
    iput-object p1, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    .line 49
    iget-object v1, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/h4;)V

    .line 50
    :cond_c
    iget-object v1, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 51
    new-instance v3, Lv/r/d/a;

    invoke-direct {v3, v1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 52
    sget v1, Lf/u/h;->pspdf__activity_fragment_container:I

    const-string v4, "PSPDFKit.Fragment"

    .line 53
    invoke-virtual {v3, v1, p1, v4}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 54
    invoke-virtual {v3}, Lv/r/d/x;->a()I

    goto :goto_2

    .line 55
    :cond_d
    throw v0

    .line 56
    :cond_e
    :goto_2
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast v1, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/pc;->a(Lf/u/e0/h4;)V

    .line 57
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 58
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;

    move-result-object v1

    new-instance v3, Lf/u/e0/p4$e;

    invoke-direct {v3, p0, v0}, Lf/u/e0/p4$e;-><init>(Lf/u/e0/p4;Lf/u/e0/p4$a;)V

    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$b;)V

    .line 59
    :cond_f
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getEmptyView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 60
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_10
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast v1, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 62
    new-instance v1, Lf/u/e0/j5/x;

    iget-object v3, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-direct {v1, v3}, Lf/u/e0/j5/x;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p1, v1}, Lf/u/e0/h4;->addDrawableProvider(Lf/u/e0/z4/c;)V

    .line 64
    iget-object v3, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast v3, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v3

    new-instance v4, Lf/u/e0/p4$g;

    invoke-direct {v4, p0, v1, v0}, Lf/u/e0/p4$g;-><init>(Lf/u/e0/p4;Lf/u/e0/j5/x;Lf/u/e0/p4$a;)V

    invoke-interface {v3, v4}, Lf/u/e0/j5/t;->setSearchViewListener(Lf/u/e0/j5/t$a;)V

    .line 65
    :cond_11
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 66
    iput-object v0, p0, Lf/u/e0/p4;->redactionApplicator:Lcom/pspdfkit/framework/td;

    .line 67
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/redaction/RedactionView;->setListener(Lcom/pspdfkit/ui/redaction/RedactionView$b;)V

    .line 68
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/ui/redaction/RedactionView;->a(ZZ)V

    .line 69
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v1

    invoke-virtual {p1}, Lf/u/e0/h4;->isRedactionAnnotationPreviewEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 70
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 71
    iget-object v1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    :cond_12
    new-instance v1, Lf/u/e0/f5/b;

    iget-object v2, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-direct {v1, v2}, Lf/u/e0/f5/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/u/e0/p4;->annotationNoteHinter:Lf/u/e0/f5/b;

    .line 73
    iget-object v2, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    check-cast v2, Lf/u/t/d/a;

    .line 74
    iget-boolean v2, v2, Lf/u/t/d/a;->E:Z

    if-eqz v2, :cond_13

    .line 75
    invoke-virtual {p1, v1}, Lf/u/e0/h4;->addDrawableProvider(Lf/u/e0/z4/c;)V

    .line 76
    iget-object v1, p0, Lf/u/e0/p4;->annotationNoteHinter:Lf/u/e0/f5/b;

    invoke-virtual {p1, v1}, Lf/u/e0/h4;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 77
    :cond_13
    iget-object v1, p0, Lf/u/e0/p4;->userInterfaceCoordinator:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/kc;->a(Lf/u/e0/h4;)V

    .line 78
    iget-object p1, p0, Lf/u/e0/p4;->activityListener:Lf/u/z/i;

    iget-object v1, p0, Lf/u/e0/p4;->configuration:Lf/u/t/d/c;

    invoke-interface {p1, v1, v0}, Lf/u/z/i;->onSetActivityTitle(Lf/u/t/d/c;Lf/u/v/g;)V

    .line 79
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 80
    iget-object p1, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;

    move-result-object p1

    new-instance v1, Lf/u/e0/p4$f;

    invoke-direct {v1, p0, v0}, Lf/u/e0/p4$f;-><init>(Lf/u/e0/p4;Lf/u/e0/p4$a;)V

    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setOnPageClickListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$d;)V

    .line 81
    :cond_14
    invoke-virtual {p0}, Lf/u/e0/p4;->resetUI()V

    return-void
.end method

.method public setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;)V

    :cond_0
    return-void
.end method

.method public setOnContextualToolbarMovementListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->toolbarCoordinatorLayout:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setOnContextualToolbarMovementListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;)V

    :cond_0
    return-void
.end method

.method public setOnContextualToolbarPositionListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p4;->positionListener:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->setPageIndex(I)V

    return-void
.end method

.method public setPageIndex(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0, p1, p2}, Lf/u/e0/h4;->setPageIndex(IZ)V

    return-void
.end method

.method public setPrintOptionsProvider(Lf/u/v/n/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/u/e0/p4;->printOptionsProvider:Lf/u/v/n/d;

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/v/n/d;)V

    :cond_0
    return-void
.end method

.method public setScreenTimeout(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lf/u/e0/p4;->screenTimeoutMillis:J

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    const/16 v6, 0x80

    cmp-long v7, v0, p1

    if-eqz v7, :cond_2

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PSPDFKit.PdfActivity"

    const-string v0, "screenTimeoutMillis cannot be a negative number"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lf/u/e0/p4;->screenTimeoutMillis:J

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    :goto_0
    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/u/e0/p4;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lf/u/e0/p4;->removeKeepScreenOnRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 8
    iget-object v0, p0, Lf/u/e0/p4;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lf/u/e0/p4;->removeKeepScreenOnRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public setSharingActionMenuListener(Lf/u/e0/u4/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/u/e0/p4;->sharingMenuListener:Lf/u/e0/u4/h;

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/u4/h;)V

    :cond_0
    return-void
.end method

.method public setSharingOptionsProvider(Lf/u/v/r/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/u/e0/p4;->sharingOptionsProvider:Lf/u/v/r/l;

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/v/r/l;)V

    :cond_0
    return-void
.end method

.method public setUserInterfaceEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/u/e0/p4;->userInterfaceEnabled:Z

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/u/e0/h4;->setUserInterfaceEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setupListeners(Lf/u/e0/h4;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V

    .line 2
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addOnTextSelectionModeChangeListener(Lf/u/e0/m5/b/g$b;)V

    .line 3
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V

    .line 4
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addOnFormElementEditingModeChangeListener(Lf/u/e0/m5/b/d$c;)V

    .line 5
    invoke-virtual {p1}, Lf/u/e0/h4;->getAudioModeManager()Lf/u/e0/v4/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/v4/i;->addAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V

    .line 6
    invoke-virtual {p1}, Lf/u/e0/h4;->getAudioModeManager()Lf/u/e0/v4/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/v4/i;->addAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V

    .line 7
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    .line 8
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addUserInterfaceListener(Lcom/pspdfkit/framework/ca;)V

    .line 9
    iget-object v0, p0, Lf/u/e0/p4;->actionResolver:Lcom/pspdfkit/framework/jc;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->addDocumentActionListener(Lf/u/v/b;)V

    .line 10
    iget-object v0, p0, Lf/u/e0/p4;->activityListener:Lf/u/z/i;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    .line 11
    iget-object v0, p0, Lf/u/e0/p4;->onAnnotationSelectedListenerAdapter:Lf/u/e0/m5/b/f;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->addOnAnnotationSelectedListener(Lf/u/e0/m5/b/a$e;)V

    .line 12
    iget-object v0, p0, Lf/u/e0/p4;->documentScrollListener:Lf/u/z/k/a;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->addDocumentScrollListener(Lf/u/z/k/a;)V

    return-void
.end method

.method public showPrintDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    .line 3
    invoke-direct {p0}, Lf/u/e0/p4;->ensureSharingMenuFragment()V

    .line 4
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    iget-object v1, p0, Lf/u/e0/p4;->printOptionsProvider:Lf/u/v/n/d;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/v/n/d;)V

    .line 5
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    iget-object v1, p0, Lf/u/e0/p4;->documentPrintDialogFactory:Lf/u/e0/w4/h;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/w4/h;)V

    .line 6
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mc;->performPrint()V

    return-void
.end method

.method public showSaveAsDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    .line 3
    invoke-direct {p0}, Lf/u/e0/p4;->ensureSharingMenuFragment()V

    .line 4
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    iget-object v1, p0, Lf/u/e0/p4;->sharingOptionsProvider:Lf/u/v/r/l;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/v/r/l;)V

    .line 5
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    iget-object v1, p0, Lf/u/e0/p4;->documentSharingDialogFactory:Lf/u/e0/w4/k;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/w4/k;)V

    .line 6
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mc;->performSaveAs()V

    return-void
.end method

.method public showSearchView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast v0, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    check-cast v0, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->isDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-virtual {p0, v0}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    :cond_0
    return-void
.end method

.method public showSharingMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    check-cast v0, Lf/u/t/a;

    .line 3
    iget-boolean v0, v0, Lf/u/t/a;->E:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->save()V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    .line 6
    invoke-direct {p0}, Lf/u/e0/p4;->ensureSharingMenuFragment()V

    .line 7
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    iget-object v1, p0, Lf/u/e0/p4;->sharingMenuListener:Lf/u/e0/u4/h;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/u4/h;)V

    .line 8
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    iget-object v1, p0, Lf/u/e0/p4;->documentSharingDialogFactory:Lf/u/e0/w4/k;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/w4/k;)V

    .line 9
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    iget-object v1, p0, Lf/u/e0/p4;->documentPrintDialogFactory:Lf/u/e0/w4/h;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/w4/h;)V

    .line 10
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    iget-object v1, p0, Lf/u/e0/p4;->sharingOptionsProvider:Lf/u/v/r/l;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/v/r/l;)V

    .line 11
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    iget-object v1, p0, Lf/u/e0/p4;->printOptionsProvider:Lf/u/v/n/d;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/v/n/d;)V

    .line 12
    iget-object v0, p0, Lf/u/e0/p4;->sharingMenuFragment:Lcom/pspdfkit/framework/mc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mc;->c()Z

    return-void
.end method

.method public toggleAnnotationCreationMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    invoke-virtual {p0, v0}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 4
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->clearSelectedAnnotations()Z

    .line 5
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->enterAnnotationCreationMode()V

    :goto_0
    return-void
.end method

.method public toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V
    .locals 1

    const-string v0, "viewType"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    .line 3
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z

    return-void
.end method

.method public toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)V
    .locals 1

    const-string v0, "viewType"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->exitCurrentlyActiveMode()V

    .line 6
    iget-object v0, p0, Lf/u/e0/p4;->views:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0, p1, p2, p3}, Lcom/pspdfkit/ui/PSPDFKitViews;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    return-void
.end method
