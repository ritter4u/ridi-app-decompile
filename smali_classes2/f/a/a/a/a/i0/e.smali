.class public final Lf/a/a/a/a/i0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/i0/e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/i0/e;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/i0;->v:Landroid/widget/LinearLayout;

    const-string v1, "binding.editContainer"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
