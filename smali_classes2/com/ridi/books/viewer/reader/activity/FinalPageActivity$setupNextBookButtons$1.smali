.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $canonicalUrl:Ljava/lang/String;

.field public final synthetic $nextBookId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->$nextBookId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->$canonicalUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->$nextBookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    const v2, 0x7f0a0093

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->H()Landroid/widget/TextView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->H()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;

    invoke-direct {v2, v1, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->$canonicalUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    .line 14
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    .line 17
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->F()Landroid/widget/TextView;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
