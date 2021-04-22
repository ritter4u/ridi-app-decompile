.class public Lf/h/a/o/o;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/o/o$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lf/h/a/o/a;

.field public final b:Lf/h/a/o/q;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/h/a/o/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/h/a/i;

.field public e:Lf/h/a/o/o;

.field public f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/o/a;

    invoke-direct {v0}, Lf/h/a/o/a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lf/h/a/o/o$a;

    invoke-direct {v1, p0}, Lf/h/a/o/o$a;-><init>(Lf/h/a/o/o;)V

    iput-object v1, p0, Lf/h/a/o/o;->b:Lf/h/a/o/q;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lf/h/a/o/o;->c:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lf/h/a/o/o;->a:Lf/h/a/o/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lf/h/a/o/o;->e:Lf/h/a/o/o;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lf/h/a/o/o;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lf/h/a/o/o;->e:Lf/h/a/o/o;

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/h/a/o/o;->a()V

    .line 2
    invoke-static {p1}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/h/a/c;->f:Lf/h/a/o/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lf/h/a/o/p;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf/h/a/o/o;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lf/h/a/o/o;->e:Lf/h/a/o/o;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lf/h/a/o/o;->e:Lf/h/a/o/o;

    .line 8
    iget-object p1, p1, Lf/h/a/o/o;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 9
    :cond_1
    throw v1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lf/h/a/o/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/h/a/o/o;->a:Lf/h/a/o/a;

    invoke-virtual {v0}, Lf/h/a/o/a;->a()V

    .line 3
    invoke-virtual {p0}, Lf/h/a/o/o;->a()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lf/h/a/o/o;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lf/h/a/o/o;->a:Lf/h/a/o/a;

    invoke-virtual {v0}, Lf/h/a/o/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lf/h/a/o/o;->a:Lf/h/a/o/a;

    invoke-virtual {v0}, Lf/h/a/o/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/h/a/o/o;->f:Landroid/app/Fragment;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
