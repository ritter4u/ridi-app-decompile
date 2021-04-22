.class public final Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;,
        Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;,
        Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/io/FileFilter;

.field public i:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

.field public final j:Lb0/c;

.field public k:I

.field public final l:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$adapter$2;-><init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 3
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a02c1

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->c:Lb0/c;

    const v1, 0x7f0a0192

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->d:Lb0/c;

    const v1, 0x7f0a01ab

    .line 9
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->e:Lb0/c;

    const v1, 0x7f0a0289

    .line 12
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->f:Lb0/c;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    .line 16
    new-instance v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$d;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$d;-><init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->h:Ljava/io/FileFilter;

    .line 17
    new-instance v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$multiFileSelectionLimit$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$multiFileSelectionLimit$2;-><init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->j:Lb0/c;

    .line 18
    new-instance v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "[\uc0c1\uc704 \ud3f4\ub354]"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;-><init>(Ljava/lang/String;ZZJ)V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->l:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(Consta\u2026TRA_PATH, customFontPath)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->i:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "browsingType"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->i:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->LOCAL_FILE:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    if-ne v0, v1, :cond_0

    const-string v0, "\ud30c\uc77c\uc774"

    goto :goto_0

    :cond_0
    const-string v0, "\uae00\uaf34\uc774"

    .line 2
    :goto_0
    iget v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->E()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uac1c\uc758 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uc120\ud0dd\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->E()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc120\ud0dd\ub41c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "browsingType"

    .line 7
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final G()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->i:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v1, 0x0

    const-string v3, "browsingType"

    if-eqz v0, :cond_8

    sget-object v4, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->DOWNLOAD_PATH:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\uc120\ud0dd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;

    invoke-direct {v1, v5, p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    sget-object v4, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->m:Ljava/lang/String;

    const-string v6, "INTERNAL_STORAGE_PATH"

    invoke-static {v4, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->i:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->LOCAL_FILE:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\ucd94\uac00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->G()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->G()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;-><init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initial_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->I()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    .line 19
    :cond_7
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_8
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final I()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->E()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\uc800\uc7a5\uc18c\ub97c \uc120\ud0dd\ud574\uc8fc\uc138\uc694."

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v6, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->m:Ljava/lang/String;

    invoke-static {v4, v6, v2}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\ub0b4\ubd80 \uc800\uc7a5\uc18c"

    :goto_1
    move-object v7, v4

    goto :goto_3

    :cond_0
    const-string v4, "\uc678\uc7a5 SD \uce74\ub4dc"

    .line 12
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_1

    const/16 v6, 0x20

    invoke-static {v6}, Lf/d/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v6, ""

    move v7, v3

    move-object v3, v6

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v7

    goto :goto_1

    .line 13
    :goto_3
    new-instance v4, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;-><init>(Ljava/lang/String;ZZJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "\uc0ac\uc6a9\ud560 \uc218 \uc788\ub294 \uc800\uc7a5\uc18c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 15
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->i:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->E()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iput v4, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->C()V

    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_4

    .line 14
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->l:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    invoke-static {v0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    :goto_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->h:Ljava/io/FileFilter;

    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v5, v1

    const/4 v6, 0x0

    :goto_5
    const-string v7, "child"

    if-ge v6, v5, :cond_8

    aget-object v8, v1, v6

    .line 18
    invoke-static {v8, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "LOST.DIR"

    invoke-static {v7, v9}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 19
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/io/File;

    .line 22
    new-instance v5, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    invoke-static {v3, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v6, "child.name"

    invoke-static {v9, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;-><init>(Ljava/lang/String;ZZJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object v2, v1

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_8

    .line 23
    :cond_b
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    :goto_8
    invoke-static {v0, v2}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "\uc774\ub3d9\ud560 \uc218 \uc5c6\ub294 \uacbd\ub85c\uc785\ub2c8\ub2e4."

    .line 26
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v0}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    return-void

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 28
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 29
    new-instance p1, Lf/a/a/b/e/a;

    invoke-direct {p1}, Lf/a/a/b/e/a;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$f;-><init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;Lf/a/a/b/e/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 31
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->G()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_d
    const-string p1, "browsingType"

    .line 32
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lf/a/a/a/a/f0;->c(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0, v1}, Lv/b/k/l;->setTheme(I)V

    const v1, 0x7f0d0022

    .line 3
    invoke-virtual {p0, v1}, Lv/b/k/l;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_5

    .line 5
    invoke-static {}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->values()[Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 6
    invoke-static {}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->values()[Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->i:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_1

    if-ne v1, v3, :cond_0

    const-string p1, "\ucc45 \ub2e4\uc6b4\ub85c\ub4dc \uacbd\ub85c"

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "\uc0ac\uc6a9\uc790 \uae00\uaf34"

    goto :goto_0

    :cond_2
    const-string p1, "\uc0ac\uc6a9\uc790 \ud30c\uc77c"

    .line 9
    :goto_0
    invoke-static {p0, p1, v2, v3}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_3

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1, v0}, Lv/k/j/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->H()V

    :goto_1
    return-void

    :cond_4
    const-string p1, "browsingType"

    .line 14
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->H()V

    goto :goto_3

    :cond_3
    const-string p1, "\uad8c\ud55c \ud5c8\uc6a9\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_3
    return-void
.end method
