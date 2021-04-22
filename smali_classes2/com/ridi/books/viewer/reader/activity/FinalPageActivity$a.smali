.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->C()V
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

    iput p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lf/a/a/a/b/z;

    invoke-direct {p1}, Lf/a/a/a/b/z;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->finish()V

    return-void

    .line 5
    :cond_2
    new-instance p1, Lf/a/a/a/b/o1;

    invoke-direct {p1}, Lf/a/a/a/b/o1;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->finish()V

    return-void
.end method
