.class public final Lcom/ridi/books/viewer/reader/view/PageControlGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

.field public final synthetic b:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$b;->a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$b;->b:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$b;->b:Lb0/t/a/a;

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$b;->a:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
