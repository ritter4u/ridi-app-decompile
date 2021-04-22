.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $newRating$inlined:I

.field public final synthetic $oldRating$inlined:I

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->$newRating$inlined:I

    iput p3, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->$oldRating$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\ubcc4\uc810\uc744 "

    .line 3
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->$newRating$inlined:I

    if-lez v1, :cond_1

    const-string v1, "\ub4f1\ub85d"

    goto :goto_0

    :cond_1
    const-string v1, "\ucde8\uc18c"

    :goto_0
    const-string v2, "\ud558\uc9c0 \ubabb\ud588\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->c(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object p1

    iget v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;->$oldRating$inlined:I

    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a(IZ)V

    return-void
.end method
