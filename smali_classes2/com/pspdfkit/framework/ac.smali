.class public Lcom/pspdfkit/framework/ac;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/u4/k$a;


# instance fields
.field public a:Lf/u/e0/h4;

.field public b:Lf/u/r/d;

.field public c:Lf/u/e0/u4/g;

.field public d:Lcom/pspdfkit/document/sharing/DocumentSharingController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    :cond_0
    return-void
.end method

.method public static a(Lf/u/e0/h4;Lf/u/r/d;)Lcom/pspdfkit/framework/ac;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v1, "com.pspdfkit.ui.AnnotationSharingMenuFragment.FRAGMENT_TAG"

    .line 2
    invoke-virtual {v0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ac;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/ac;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ac;-><init>()V

    .line 4
    :cond_0
    iput-object p0, v0, Lcom/pspdfkit/framework/ac;->a:Lf/u/e0/h4;

    .line 5
    iput-object p1, v0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    .line 8
    new-instance p1, Lv/r/d/a;

    invoke-direct {p1, p0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Lv/r/d/x;->c()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->c:Lf/u/e0/u4/g;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lf/u/e0/u4/g;->a()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/framework/ac;->c:Lf/u/e0/u4/g;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->cancelSharing()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/pspdfkit/framework/ac;->a:Lf/u/e0/h4;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v2, Lf/u/e0/u4/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lf/u/e0/u4/k;-><init>(Lv/r/d/d;Lf/u/e0/u4/k$a;)V

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    invoke-virtual {v3}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_8

    const/16 v4, 0xc

    if-eq v3, v4, :cond_8

    const/16 v4, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/16 v4, 0x13

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/r/d;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".wav"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/framework/uf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Lf/u/e0/u4/k;->i:Ljava/lang/String;

    new-array v4, v6, [Landroid/content/Intent;

    .line 8
    sget-object v6, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 9
    invoke-static {v0, v6, v3}, Lf/u/v/r/d;->a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v4, v1

    sget-object v1, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 10
    invoke-static {v0, v1, v3}, Lf/u/v/r/d;->a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v4, v5

    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/u/e0/u4/k;->a(Ljava/util/List;)Lf/u/e0/u4/g;

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    check-cast v3, Lf/u/r/k;

    invoke-virtual {v3}, Lf/u/r/k;->A()Lf/u/v/k/a;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-interface {v3}, Lf/u/v/k/a;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v2, Lf/u/e0/u4/g;->b:Ljava/lang/String;

    .line 15
    iget-object v4, v2, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4, v1}, Lcom/pspdfkit/framework/rc;->a(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-interface {v3}, Lf/u/v/k/a;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v2, Lf/u/e0/u4/k;->i:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v4, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-interface {v3}, Lf/u/v/k/a;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lf/u/v/r/d;->a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    sget-object v4, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-interface {v3}, Lf/u/v/k/a;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lf/u/v/r/d;->a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-interface {v3}, Lf/u/v/k/a;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lf/u/v/r/d;->a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2, v1}, Lf/u/e0/u4/k;->a(Ljava/util/List;)Lf/u/e0/u4/g;

    goto :goto_0

    .line 26
    :cond_6
    iget-object v3, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    check-cast v3, Lf/u/r/a0;

    .line 27
    invoke-virtual {v3}, Lf/u/r/a0;->A()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_7

    return v1

    .line 28
    :cond_7
    invoke-static {v0, v3}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/r/d;)Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/framework/uf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, v2, Lf/u/e0/u4/k;->i:Ljava/lang/String;

    new-array v4, v6, [Landroid/content/Intent;

    .line 31
    sget-object v6, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 32
    invoke-static {v0, v6, v3}, Lf/u/v/r/d;->a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v4, v1

    sget-object v1, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 33
    invoke-static {v0, v1, v3}, Lf/u/v/r/d;->a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v4, v5

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/u/e0/u4/k;->a(Ljava/util/List;)Lf/u/e0/u4/g;

    goto :goto_0

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    return v1

    .line 37
    :cond_9
    invoke-static {v0}, Lf/u/v/r/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/u/e0/u4/k;->a(Ljava/util/List;)Lf/u/e0/u4/g;

    .line 38
    :goto_0
    iput-object v2, p0, Lcom/pspdfkit/framework/ac;->c:Lf/u/e0/u4/g;

    .line 39
    invoke-virtual {v2}, Lf/u/e0/u4/k;->d()Z

    move-result v0

    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/ac;->a:Lf/u/e0/h4;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->c:Lf/u/e0/u4/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    .line 4
    iget-object v2, v0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/rc;->a(Lcom/pspdfkit/framework/rc$a;)V

    .line 6
    iget-object v2, v0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    invoke-virtual {v2}, Lf/m/a/e/s/d;->dismiss()V

    .line 7
    iput-object v1, v0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onDetach()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->c:Lf/u/e0/u4/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/u/e0/u4/g;->a(Lv/r/d/d;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onAttach(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public performShare(Lf/u/v/r/j;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    const-string v2, "DocumentSharingController must have non-null context."

    const-string v3, "controller"

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    check-cast v0, Lf/u/r/x;

    .line 4
    new-instance v1, Lf/u/v/r/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Lf/u/v/r/c;-><init>(Landroid/content/Context;Lf/u/v/r/j;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/ac;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    const-string p1, "soundAnnotation"

    .line 5
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    .line 9
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharing"

    .line 11
    invoke-static {v2, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lf/m/b/a/x/c;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v0}, Lf/m/b/a/x/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lf/u/r/x;)V

    invoke-static {p1}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/v/r/h;

    invoke-direct {v0, v1}, Lf/u/v/r/h;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 15
    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lz/b/k0/b;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    check-cast v0, Lf/u/r/k;

    invoke-virtual {v0}, Lf/u/r/k;->A()Lf/u/v/k/a;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance v1, Lf/u/v/r/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Lf/u/v/r/c;-><init>(Landroid/content/Context;Lf/u/v/r/j;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/ac;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    const-string p1, "embeddedFile"

    .line 19
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Lf/u/v/k/a;)Lz/b/d0;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/v/r/f;

    invoke-direct {v0, v1}, Lf/u/v/r/f;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 25
    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lz/b/k0/b;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    check-cast v0, Lf/u/r/a0;

    .line 28
    invoke-virtual {v0}, Lf/u/r/a0;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 29
    :cond_5
    new-instance v1, Lf/u/v/r/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Lf/u/v/r/c;-><init>(Landroid/content/Context;Lf/u/v/r/j;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/ac;->d:Lcom/pspdfkit/document/sharing/DocumentSharingController;

    const-string p1, "bitmap"

    .line 30
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lz/b/d0;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/v/r/g;

    invoke-direct {v0, v1}, Lf/u/v/r/g;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 36
    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lz/b/k0/b;)V

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/ac;->b:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 40
    :cond_7
    invoke-static {v0}, Lf/u/v/r/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object p1, p1, Lf/u/v/r/j;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_0
    return-void
.end method
