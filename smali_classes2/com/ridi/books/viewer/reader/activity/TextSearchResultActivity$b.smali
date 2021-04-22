.class public final Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    const-string v1, "\uac80\uc0c9"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->a(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;)V

    .line 3
    const-class v0, Lf/a/a/a/b/c2;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    .line 4
    invoke-static {v0, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    invoke-static {v1, v2}, Lf/b0/a/x/d/b;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopePro\u2026om(\n    this, untilEvent)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 8
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b$a;-><init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
