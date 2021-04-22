.class public Lv/b/q/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/q/u;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/q/u;


# direct methods
.method public constructor <init>(Lv/b/q/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/u$a;->a:Lv/b/q/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/u$a;->a:Lv/b/q/u;

    invoke-virtual {v0}, Lv/b/q/u;->getInternalPopup()Lv/b/q/u$f;

    move-result-object v0

    invoke-interface {v0}, Lv/b/q/u$f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/q/u$a;->a:Lv/b/q/u;

    invoke-virtual {v0}, Lv/b/q/u;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/u$a;->a:Lv/b/q/u;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
