.class public Lf/u/e0/o5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/o5/k;->setDocument(Lf/u/v/g;Lf/u/t/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/t/c;

.field public final synthetic b:Lf/u/e0/o5/k;


# direct methods
.method public constructor <init>(Lf/u/e0/o5/k;Lf/u/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/o5/k$a;->b:Lf/u/e0/o5/k;

    iput-object p2, p0, Lf/u/e0/o5/k$a;->a:Lf/u/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/k$a;->b:Lf/u/e0/o5/k;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/o5/k$a;->b:Lf/u/e0/o5/k;

    invoke-static {v0}, Lf/u/e0/o5/k;->a(Lf/u/e0/o5/k;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/o5/k$a;->b:Lf/u/e0/o5/k;

    iget-object v1, p0, Lf/u/e0/o5/k$a;->a:Lf/u/t/c;

    .line 4
    invoke-virtual {v0, v1}, Lf/u/e0/o5/k;->a(Lf/u/t/c;)V

    return-void
.end method
