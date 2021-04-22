.class public final Lf/b0/a/x/a$a;
.super Lz/b/j0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b0/a/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lz/b/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/j0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b0/a/x/a$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lf/b0/a/x/a$a;->c:Lz/b/d;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/b/j0/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/b0/a/x/a$a;->c:Lz/b/d;

    invoke-interface {p1}, Lz/b/d;->onComplete()V

    :cond_0
    return-void
.end method
