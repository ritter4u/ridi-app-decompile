.class public final Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$g;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$g;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->a(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
