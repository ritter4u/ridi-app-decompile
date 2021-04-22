.class public final Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$a;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity$a;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    .line 3
    iget-object v1, v0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->c:Lf/a/a/a/a/j0/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1, v2}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 7
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method
