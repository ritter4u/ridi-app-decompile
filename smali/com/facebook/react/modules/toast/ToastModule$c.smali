.class public Lcom/facebook/react/modules/toast/ToastModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/toast/ToastModule;->showWithGravityAndOffset(Ljava/lang/String;DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/facebook/react/modules/toast/ToastModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->f:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->b:I

    iput p4, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->c:I

    iput p5, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->d:I

    iput p6, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->f:Lcom/facebook/react/modules/toast/ToastModule;

    invoke-static {v0}, Lcom/facebook/react/modules/toast/ToastModule;->access$200(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->b:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->c:I

    iget v2, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->d:I

    iget v3, p0, Lcom/facebook/react/modules/toast/ToastModule$c;->e:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
