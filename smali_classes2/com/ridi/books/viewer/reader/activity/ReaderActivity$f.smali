.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f;->b:Landroid/os/Bundle;

    const-string v1, "overlay_fragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f;->b:Landroid/os/Bundle;

    const-string v2, "overlay_fragment_args"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "savedInstanceState.getBu\u2026GS_STATE_KEY) ?: Bundle()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-static {v2}, Lf/m/b/a/x/j0;->e(Landroid/app/Activity;)V

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$f;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    :cond_1
    return-void
.end method
