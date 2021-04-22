.class public final Lcom/pspdfkit/framework/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/u8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/u8$a;

.field public final b:Lf/u/t/d/c;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/u8$a;Lf/u/t/d/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityConfiguration"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/u8;->a:Lcom/pspdfkit/framework/u8$a;

    iput-object p2, p0, Lcom/pspdfkit/framework/u8;->b:Lf/u/t/d/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eq v0, v2, :cond_6

    const/16 v2, 0x19

    if-eq v0, v2, :cond_4

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_0

    const/16 v3, 0x54

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/u8;->a:Lcom/pspdfkit/framework/u8$a;

    invoke-interface {p1}, Lcom/pspdfkit/framework/u8$a;->attemptPrinting()Z

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/u8;->a:Lcom/pspdfkit/framework/u8$a;

    invoke-interface {p1}, Lcom/pspdfkit/framework/u8$a;->showSearchView()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/u8;->b:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 9
    iget-boolean v0, v0, Lf/u/t/d/a;->G:Z

    if-nez v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/u8;->a:Lcom/pspdfkit/framework/u8$a;

    invoke-interface {p1}, Lcom/pspdfkit/framework/u8$a;->navigatePreviousPage()V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/u8;->b:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 13
    iget-boolean v0, v0, Lf/u/t/d/a;->G:Z

    if-nez v0, :cond_7

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/u8;->a:Lcom/pspdfkit/framework/u8$a;

    invoke-interface {p1}, Lcom/pspdfkit/framework/u8$a;->navigateNextPage()V

    :cond_8
    :goto_1
    return v1
.end method
