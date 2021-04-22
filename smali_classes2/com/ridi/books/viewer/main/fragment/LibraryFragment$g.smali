.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$g;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$setSearchContainerActivated(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Z)V

    const/4 p1, 0x0

    return p1
.end method
