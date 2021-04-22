.class public final Lf/a/a/a/b/f3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/makeramen/roundedimageview/RoundedImageView;Lcom/ridi/books/viewer/reader/activity/ShareActivity;I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/q;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p2, p0, Lf/a/a/a/b/f3/q;->b:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    iput p3, p0, Lf/a/a/a/b/f3/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/f3/q;->b:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->i(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object p1

    iget v0, p0, Lf/a/a/a/b/f3/q;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setBackgroundImageNumber(I)V

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/f3/q;->b:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    iget-object v0, p0, Lf/a/a/a/b/f3/q;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->a(Lcom/ridi/books/viewer/reader/activity/ShareActivity;Lcom/makeramen/roundedimageview/RoundedImageView;)V

    return-void
.end method
