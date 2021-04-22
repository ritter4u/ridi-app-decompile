.class public Lv/b/k/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/x;


# direct methods
.method public constructor <init>(Lv/b/k/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/x$b;->a:Lv/b/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/x$b;->a:Lv/b/k/x;

    iget-object v0, v0, Lv/b/k/x;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
