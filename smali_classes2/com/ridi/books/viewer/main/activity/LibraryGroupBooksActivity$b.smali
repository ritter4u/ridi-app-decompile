.class public final Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$b;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lf/a/a/a/a/x;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$b;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->d:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getSeriesId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lf/a/a/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "groupBookUnit"

    .line 4
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
