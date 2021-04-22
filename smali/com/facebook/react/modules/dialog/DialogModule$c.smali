.class public Lcom/facebook/react/modules/dialog/DialogModule$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lv/r/d/p;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lv/r/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Lv/r/d/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Lv/r/d/p;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lf/k/s0/k0/e/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lv/r/d/c;->dismiss()V

    :cond_1
    return-void
.end method
