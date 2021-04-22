.class public final Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$c;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$c;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    .line 2
    iget-boolean v0, p1, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
