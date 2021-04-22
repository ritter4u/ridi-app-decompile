.class public final Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lf/a/a/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$a;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/a/t;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$a;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    invoke-static {p1}, Lf/a/a/a/a/a/f;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->i:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$a;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    .line 5
    iget-object p1, p1, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->d:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity$a;->a:Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;

    .line 7
    iget-object v0, v0, Lcom/ridi/books/viewer/main/activity/StoreBookDetailsActivity;->i:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
