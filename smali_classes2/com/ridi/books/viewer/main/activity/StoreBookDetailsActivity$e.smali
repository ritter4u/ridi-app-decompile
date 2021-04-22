.class public final Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->onPostCreate(Landroid/os/Bundle;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$e;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewClosed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$e;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
