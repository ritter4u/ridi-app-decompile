.class public Lf/h/a/o/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/o/s$a;
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/o/a;

.field public final b:Lf/h/a/o/q;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/h/a/o/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/h/a/o/s;

.field public e:Lf/h/a/i;

.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/o/a;

    invoke-direct {v0}, Lf/h/a/o/a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lf/h/a/o/s$a;

    invoke-direct {v1, p0}, Lf/h/a/o/s$a;-><init>(Lf/h/a/o/s;)V

    iput-object v1, p0, Lf/h/a/o/s;->b:Lf/h/a/o/q;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lf/h/a/o/s;->c:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lf/h/a/o/s;->a:Lf/h/a/o/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv/r/d/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/o/s;->k()V

    .line 2
    invoke-static {p1}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lf/h/a/c;->f:Lf/h/a/o/p;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lf/h/a/o/p;->a(Lv/r/d/p;Landroidx/fragment/app/Fragment;)Lf/h/a/o/s;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lf/h/a/o/s;->d:Lf/h/a/o/s;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lf/h/a/o/s;->d:Lf/h/a/o/s;

    .line 8
    iget-object p1, p1, Lf/h/a/o/s;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/h/a/o/s;->f:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/o/s;->d:Lf/h/a/o/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/h/a/o/s;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/h/a/o/s;->d:Lf/h/a/o/s;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lf/h/a/o/s;->a(Landroid/content/Context;Lv/r/d/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    .line 9
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/h/a/o/s;->a:Lf/h/a/o/a;

    invoke-virtual {v0}, Lf/h/a/o/a;->a()V

    .line 3
    invoke-virtual {p0}, Lf/h/a/o/s;->k()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/h/a/o/s;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lf/h/a/o/s;->k()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lf/h/a/o/s;->a:Lf/h/a/o/a;

    invoke-virtual {v0}, Lf/h/a/o/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lf/h/a/o/s;->a:Lf/h/a/o/a;

    invoke-virtual {v0}, Lf/h/a/o/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/h/a/o/s;->j()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
