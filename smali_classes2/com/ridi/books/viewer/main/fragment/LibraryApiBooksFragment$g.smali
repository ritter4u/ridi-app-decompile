.class public final Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lv/v/y<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getApiBooksBinding()Lf/a/a/a/q/y;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/y;->t:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->a()V

    :cond_0
    return-void
.end method
