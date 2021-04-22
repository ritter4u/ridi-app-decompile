.class public Lf/u/e0/v3$a;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/v3;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/v3;


# direct methods
.method public constructor <init>(Lf/u/e0/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/v3$a;->a:Lf/u/e0/v3;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/v3$a;->a:Lf/u/e0/v3;

    .line 2
    iget-object p2, p1, Lf/u/e0/v3;->b:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p1, Lf/u/e0/v3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lf/u/e0/v3$a;->a:Lf/u/e0/v3;

    .line 5
    invoke-virtual {p1}, Lf/u/e0/v3;->k()V

    return-void
.end method
