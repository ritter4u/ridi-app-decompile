.class public Lf/y/c/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/y/c/j;


# direct methods
.method public constructor <init>(Lf/y/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/j$a;->a:Lf/y/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/y/c/j$a;->a:Lf/y/c/j;

    invoke-virtual {p1}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/y/c/j$a;->a:Lf/y/c/j;

    invoke-static {v0}, Lf/y/c/j;->a(Lf/y/c/j;)Lf/y/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/y/c/h;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lf/y/c/i;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lf/y/c/i;

    invoke-virtual {p1}, Lf/y/c/i;->dismiss()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lf/y/c/i;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
