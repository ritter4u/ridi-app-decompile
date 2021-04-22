.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$d;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->c(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->setEnabled(Z)V

    return-void
.end method
