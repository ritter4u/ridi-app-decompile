.class public Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/i3/l0;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

.field public final synthetic c:Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;Lf/a/a/a/b/i3/l0;Lcom/ridi/books/viewer/reader/bom/BomPageLocations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->c:Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->a:Lf/a/a/a/b/i3/l0;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->b:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->c:Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->finish()V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->c:Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->c:Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;

    new-instance v1, Lf/a/a/a/b/i3/o0;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->a:Lf/a/a/a/b/i3/l0;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->b:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-direct {v1, v2, v3}, Lf/a/a/a/b/i3/o0;-><init>(Lf/a/a/a/b/i3/l0;Lcom/ridi/books/viewer/reader/bom/BomPageLocations;)V

    .line 3
    iput-object v1, v0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->i:Lf/a/a/a/b/i3/o0;

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->c:Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;->k:Z

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->E()Landroid/os/Handler;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity$a;->c:Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;

    new-instance v2, Lf/a/a/a/b/i3/e0;

    invoke-direct {v2, v1}, Lf/a/a/a/b/i3/e0;-><init>(Lcom/ridi/books/viewer/reader/bom/BomTextSearchResultActivity;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
