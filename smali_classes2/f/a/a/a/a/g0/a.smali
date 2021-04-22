.class public final Lf/a/a/a/a/g0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/a;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    iput-object p2, p0, Lf/a/a/a/a/g0/a;->b:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/g0/a;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-static {p1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/a/a/a/g0/a;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    const p2, 0x7f130204

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/g0/a;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    iget-object p2, p0, Lf/a/a/a/a/g0/a;->b:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;I)V

    return-void
.end method
