.class public final Lcom/ridi/books/viewer/reader/activity/ShareActivity$customImageButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ShareActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$customImageButton$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$customImageButton$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->g(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)Lf/a/a/a/q/i;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/q/i;->G:Lf/a/a/a/q/s1;

    iget-object v0, v0, Lf/a/a/a/q/s1;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$customImageButton$2;->invoke()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    return-object v0
.end method
