.class public final Lcom/ridi/books/viewer/reader/activity/ShareActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ShareActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->i(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->c:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setBackgroundImageNumber(I)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->a(Lcom/ridi/books/viewer/reader/activity/ShareActivity;Lcom/makeramen/roundedimageview/RoundedImageView;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.makeramen.roundedimageview.RoundedImageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
