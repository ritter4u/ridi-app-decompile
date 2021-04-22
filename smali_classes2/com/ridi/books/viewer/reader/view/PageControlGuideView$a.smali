.class public final Lcom/ridi/books/viewer/reader/view/PageControlGuideView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/PageControlGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$a;->a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$a;->a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
