.class public final Lf/a/a/a/a/a/a/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/b/j;-><init>(Lf/a/a/a/q/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/q/u0;


# direct methods
.method public constructor <init>(Lf/a/a/a/q/u0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/b/j$a;->a:Lf/a/a/a/q/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/a/a/a/b/j$a;->a:Lf/a/a/a/q/u0;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    return-void
.end method
