.class public Lv/b/k/a0$b;
.super Lv/k/s/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/a0;


# direct methods
.method public constructor <init>(Lv/b/k/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/a0$b;->a:Lv/b/k/a0;

    invoke-direct {p0}, Lv/k/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/a0$b;->a:Lv/b/k/a0;

    const/4 v0, 0x0

    iput-object v0, p1, Lv/b/k/a0;->v:Lv/b/p/g;

    .line 2
    iget-object p1, p1, Lv/b/k/a0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
