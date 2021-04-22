.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lf/a/a/a/b/p1;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->$canonicalUrl:Ljava/lang/String;

    invoke-direct {p1, v0}, Lf/a/a/a/b/p1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    new-instance p1, Lf/a/a/a/b/m0;

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;

    iget-object v1, v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->$nextBookId:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->NEXT:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->o:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    sget-object v5, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;->POPUP:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;

    const/4 v3, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lf/a/a/a/b/m0;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZZLcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V

    .line 11
    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->finish()V

    return-void
.end method
