.class public Lorg/chromium/ui/modelutil/LayoutViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;

.field public final mLayoutResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mLayoutResId:I

    return-void
.end method


# virtual methods
.method public final buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mLayoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
