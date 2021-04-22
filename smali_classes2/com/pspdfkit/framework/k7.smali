.class public final Lcom/pspdfkit/framework/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv/r/d/p;Lb0/t/a/q;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/r/d/p;",
            "Lb0/t/a/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lb0/m;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.pspdfkit.framework.document.editor.DefaultFilePickerHandler.FRAGMENT_TAG"

    .line 1
    invoke-virtual {p1, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/pspdfkit/framework/j7;

    invoke-direct {v1}, Lcom/pspdfkit/framework/j7;-><init>()V

    :goto_0
    check-cast v1, Lcom/pspdfkit/framework/j7;

    .line 3
    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/j7;->a(Lb0/t/a/q;)V

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lv/r/d/a;

    invoke-direct {p2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p2, p1, v1, v0, v2}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2}, Lv/r/d/x;->c()V

    :cond_1
    return-object v1
.end method
