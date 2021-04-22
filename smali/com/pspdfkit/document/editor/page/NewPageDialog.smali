.class public Lcom/pspdfkit/document/editor/page/NewPageDialog;
.super Lv/b/k/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/editor/page/NewPageDialog$b;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$c;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$e;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$f;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$d;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$a;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;
    }
.end annotation


# static fields
.field public static final q:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public static final r:[I

.field public static final s:I

.field public static final t:I


# instance fields
.field public final a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

.field public final b:Lcom/pspdfkit/document/editor/page/NewPageDialog$c;

.field public c:Lcom/pspdfkit/document/editor/page/NewPageDialog$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/j/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public g:Landroidx/viewpager/widget/ViewPager$j;

.field public h:Landroid/widget/Spinner;

.field public i:Landroid/widget/Spinner;

.field public j:Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;

.field public k:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

.field public l:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

.field public m:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

.field public n:Lcom/pspdfkit/utils/Size;

.field public o:Landroid/view/ContextThemeWrapper;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->q:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 2
    sget-object v0, Lf/u/o;->pspdf__NewPageDialog:[I

    sput-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->r:[I

    .line 3
    sget v0, Lf/u/c;->pspdf__newPageDialogStyle:I

    sput v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->s:I

    .line 4
    sget v0, Lf/u/n;->PSPDFKit_NewPageDialog:I

    sput v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/b/k/v;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lf/u/v/j/d/h;)V

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lf/u/v/j/d/h;)V

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog$c;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->e:Z

    .line 6
    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->COLOR_OPTION_1:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    iput-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->k:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 7
    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->PORTRAIT:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    iput-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->l:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    .line 8
    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    iput-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->m:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 9
    iput-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->p:Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->j()V

    return-void
.end method

.method public static a(Lv/r/d/p;Lcom/pspdfkit/utils/Size;Ljava/util/List;ZLcom/pspdfkit/document/editor/page/NewPageDialog$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/r/d/p;",
            "Lcom/pspdfkit/utils/Size;",
            "Ljava/util/List<",
            "Lf/u/v/j/d/k;",
            ">;Z",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$a;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    .line 13
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTemplates"

    .line 14
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    .line 15
    invoke-static {p4, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.pspdfkit.ui.dialog.page.NewPageDialog.FRAGMENT_TAG"

    .line 16
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.pspdfkit.ui.dialog.page.NewPageDialog.ARG_DOCUMENT_PAGE_SIZE"

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    iput-object p4, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->c:Lcom/pspdfkit/document/editor/page/NewPageDialog$a;

    .line 22
    iput-object p2, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->d:Ljava/util/List;

    .line 23
    iput-boolean p3, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->e:Z

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {v1, p0, v0}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lv/r/d/p;Lcom/pspdfkit/document/editor/page/NewPageDialog$a;)Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "fragmentManager"

    .line 3
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageTemplates"

    .line 4
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    .line 5
    invoke-static {p1, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.pspdfkit.ui.dialog.page.NewPageDialog.FRAGMENT_TAG"

    .line 9
    invoke-virtual {p0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->c:Lcom/pspdfkit/document/editor/page/NewPageDialog$a;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->d:Ljava/util/List;

    .line 12
    iput-boolean v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->e:Z

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic b(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->j()V

    return-void
.end method

.method public static b(Lv/r/d/p;)V
    .locals 2

    const-string v0, "fragmentManager"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.pspdfkit.ui.dialog.page.NewPageDialog.FRAGMENT_TAG"

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/pspdfkit/framework/c;->a(Lv/r/d/p;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->o:Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->o:Landroid/view/ContextThemeWrapper;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->s:I

    sget v2, Lcom/pspdfkit/document/editor/page/NewPageDialog;->t:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->b(Landroid/content/Context;II)I

    move-result v1

    .line 5
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->o:Landroid/view/ContextThemeWrapper;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->c:Lcom/pspdfkit/document/editor/page/NewPageDialog$a;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->m:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    sget-object v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->pageSize:Lcom/pspdfkit/utils/Size;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->n:Lcom/pspdfkit/utils/Size;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->q:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    iget-object v1, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->pageSize:Lcom/pspdfkit/utils/Size;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->l:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    sget-object v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->PORTRAIT:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/pspdfkit/utils/Size;->toPortrait()Lcom/pspdfkit/utils/Size;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/pspdfkit/utils/Size;->toLandscape()Lcom/pspdfkit/utils/Size;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->j:Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;

    instance-of v2, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;

    const-string v4, "pageSize"

    if-eqz v2, :cond_5

    .line 8
    check-cast v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;

    .line 9
    iget-object v9, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;->c:Lf/u/v/o/h;

    .line 10
    invoke-static {v3, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pattern"

    .line 11
    invoke-static {v9, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v4}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->k:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    iget v6, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rotation value may only be 0, 90, 180 or 270."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    :goto_2
    new-instance v1, Lf/u/v/o/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lf/u/v/o/e;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILf/u/v/g;ILf/u/v/o/h;Lf/u/v/o/g;Lf/u/v/o/i;Lf/u/v/o/f;Lf/u/v/o/e$a;)V

    goto :goto_3

    .line 17
    :cond_5
    instance-of v2, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$a;

    if-eqz v2, :cond_6

    .line 18
    check-cast v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$a;

    .line 19
    iget-object v7, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$a;->c:Lf/u/v/g;

    iget v8, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$a;->d:I

    const-string v1, "sourceDocument"

    .line 20
    invoke-static {v7, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 21
    new-instance v4, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v4}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    const/4 v5, 0x0

    .line 22
    invoke-interface {v7, v8}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v3

    const/4 v9, 0x0

    .line 23
    new-instance v1, Lf/u/v/o/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lf/u/v/o/e;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILf/u/v/g;ILf/u/v/o/h;Lf/u/v/o/g;Lf/u/v/o/i;Lf/u/v/o/f;Lf/u/v/o/e$a;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {v3, v4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 25
    sget-object v9, Lf/u/v/o/h;->c:Lf/u/v/o/h;

    .line 26
    new-instance v4, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v4}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 27
    new-instance v1, Lf/u/v/o/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move v5, v8

    invoke-direct/range {v2 .. v13}, Lf/u/v/o/e;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILf/u/v/g;ILf/u/v/o/h;Lf/u/v/o/g;Lf/u/v/o/i;Lf/u/v/o/f;Lf/u/v/o/e$a;)V

    .line 28
    :goto_3
    invoke-interface {v0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$a;->a(Lf/u/v/o/e;)V

    :cond_7
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->p:Z

    .line 30
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->m:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    const-string v0, "com.pspdfkit.ui.dialog.page.NewPageDialog.ARG_DOCUMENT_PAGE_SIZE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->n:Lcom/pspdfkit/utils/Size;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->A4:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->m:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget v0, Lf/u/n;->PSPDFKit_Dialog_Light_Panel_Dim:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv/r/d/c;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Lv/b/k/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->c:Lcom/pspdfkit/document/editor/page/NewPageDialog$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$a;->a()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x168

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/u/f;->pspdf__page_creator_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v3, -0x2

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/app/Dialog;IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lv/b/k/v;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/u/j;->pspdf__page_creator_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x168

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    new-instance v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$d;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/pspdfkit/document/editor/page/NewPageDialog$d;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/c;->colorAccent:I

    .line 6
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/document/editor/page/NewPageDialog;->r:[I

    sget v7, Lcom/pspdfkit/document/editor/page/NewPageDialog;->s:I

    sget v8, Lcom/pspdfkit/document/editor/page/NewPageDialog;->t:I

    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v5, Lf/u/o;->pspdf__NewPageDialog_pspdf__backgroundColor:I

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;)I

    move-result v6

    .line 12
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance v1, Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Lcom/pspdfkit/framework/fd;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/fd$a;)V

    .line 15
    sget v6, Lf/u/m;->pspdf__add_page:I

    invoke-virtual {v1, v6}, Lcom/pspdfkit/framework/fd;->setTitle(I)V

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v1, v0, v6}, Lcom/pspdfkit/framework/fd;->a(ZZ)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/fd;->setCloseButtonVisible(Z)V

    if-eqz v0, :cond_0

    .line 18
    new-instance v7, Lf/u/v/j/d/b;

    invoke-direct {v7, p0}, Lf/u/v/j/d/b;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {v1, v7}, Lcom/pspdfkit/framework/fd;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v7, Lf/u/v/j/d/f;

    invoke-direct {v7, p0}, Lf/u/v/j/d/f;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {v1, v7}, Lcom/pspdfkit/framework/fd;->setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v6}, Lcom/pspdfkit/framework/fd;->setTopInset(I)V

    .line 21
    :goto_0
    sget v7, Lf/u/h;->pspdf__page_creator_content:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/pspdfkit/framework/uf;->k(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 25
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 26
    :cond_1
    sget v2, Lf/u/h;->pspdf__page_creator_color_recycler_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-static {v2}, Lcom/pspdfkit/framework/uf;->b(Landroid/view/View;)V

    .line 28
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 29
    iget-object v7, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog$c;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    if-eqz v0, :cond_2

    .line 30
    sget v2, Lf/u/h;->pspdf__page_creator_footer:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_2
    sget v2, Lf/u/h;->pspdf__page_creator_add_btn:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    new-instance v7, Lf/u/v/j/d/d;

    invoke-direct {v7, p0}, Lf/u/v/j/d/d;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v2, Lf/u/h;->pspdf__page_creator_cancel_btn:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    new-instance v4, Lf/u/v/j/d/e;

    invoke-direct {v4, p0}, Lf/u/v/j/d/e;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_1
    invoke-virtual {v3}, Lcom/pspdfkit/framework/gd;->getCornerRadius()I

    move-result v2

    invoke-static {p2, v1, v5, v2, v0}, Lcom/pspdfkit/framework/gd;->setRoundedBackground(Landroid/view/View;Lcom/pspdfkit/framework/fd;IIZ)V

    .line 40
    sget v0, Lf/u/h;->pspdf__page_creator_orientation_spinner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->i:Landroid/widget/Spinner;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 43
    sget-object v5, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->PORTRAIT:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    if-ne v4, v5, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/m;->pspdf__portrait:I

    iget-object v7, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->i:Landroid/widget/Spinner;

    invoke-static {v4, v5, v7}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_3
    sget-object v5, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->LANDSCAPE:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    if-ne v4, v5, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/m;->pspdf__landscape:I

    iget-object v7, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->i:Landroid/widget/Spinner;

    invoke-static {v4, v5, v7}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :cond_5
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->i:Landroid/widget/Spinner;

    new-instance v1, Lf/u/v/j/d/h;

    invoke-direct {v1, p0}, Lf/u/v/j/d/h;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    sget v0, Lf/u/h;->pspdf__page_creator_size_spinner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->h:Landroid/widget/Spinner;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v7, v2, v5

    .line 54
    iget-object v8, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->n:Lcom/pspdfkit/utils/Size;

    if-nez v8, :cond_6

    sget-object v8, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    if-ne v7, v8, :cond_6

    goto :goto_5

    .line 55
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v7, v7, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->stringRes:I

    iget-object v9, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->h:Landroid/widget/Spinner;

    invoke-static {v8, v7, v9}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 57
    :cond_7
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->h:Landroid/widget/Spinner;

    new-instance v2, Lf/u/v/j/d/i;

    invoke-direct {v2, p0, v1}, Lf/u/v/j/d/i;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 60
    sget v0, Lf/u/h;->pspdf__page_creator_page_types_pager:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->f:Landroidx/viewpager/widget/ViewPager;

    .line 61
    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 63
    new-instance v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;

    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->g:Landroidx/viewpager/widget/ViewPager$j;

    .line 64
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 65
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv/j0/a/a;)V

    .line 66
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    invoke-virtual {p0}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/framework/uf;->k(Landroid/content/Context;)Z

    move-result v2

    .line 68
    iput-boolean v2, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->c:Z

    .line 69
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    iget-object v2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->d:Ljava/util/List;

    .line 70
    iget-object v3, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 71
    iget-object v3, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    iget-object v3, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    .line 75
    iget-object v1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    iget-object v1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 77
    iget-boolean v1, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->e:Z

    if-eqz v1, :cond_8

    .line 78
    invoke-virtual {v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->d()V

    .line 79
    invoke-virtual {v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->e()V

    goto :goto_6

    .line 80
    :cond_8
    invoke-virtual {v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->e()V

    .line 81
    invoke-virtual {v0}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->d()V

    .line 82
    :goto_6
    iget-boolean v1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->c:Z

    if-eqz v1, :cond_9

    .line 83
    iget-object v1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 84
    :cond_9
    invoke-virtual {v0}, Lv/j0/a/a;->b()V

    .line 85
    iget-boolean v1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->c:Z

    if-eqz v1, :cond_a

    .line 86
    iget-object v1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 87
    iget-object v1, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->f:Landroidx/viewpager/widget/ViewPager;

    .line 88
    iget-object v0, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_7

    .line 89
    :cond_a
    iget-object v1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 90
    iget-object v1, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->f:Landroidx/viewpager/widget/ViewPager;

    .line 91
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 92
    iget-object v0, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 93
    iget-object v0, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->g:Landroidx/viewpager/widget/ViewPager$j;

    .line 94
    invoke-interface {v0, v6}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    .line 95
    :goto_7
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
