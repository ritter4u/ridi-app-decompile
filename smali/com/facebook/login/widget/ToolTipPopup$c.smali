.class public Lcom/facebook/login/widget/ToolTipPopup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/ToolTipPopup;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$c;->a:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$c;->a:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {p1}, Lcom/facebook/login/widget/ToolTipPopup;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
