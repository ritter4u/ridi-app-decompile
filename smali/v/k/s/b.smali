.class public abstract Lv/k/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/s/b$a;
    }
.end annotation


# instance fields
.field public a:Lv/k/s/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    move-object p1, p0

    check-cast p1, Lv/b/p/i/j$a;

    .line 2
    iget-object p1, p1, Lv/b/p/i/j$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lv/k/s/b$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lv/k/s/b;->a:Lv/k/s/b$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 4
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iput-object p1, p0, Lv/k/s/b;->a:Lv/k/s/b$a;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
