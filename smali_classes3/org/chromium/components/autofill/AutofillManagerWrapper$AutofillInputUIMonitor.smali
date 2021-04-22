.class public Lorg/chromium/components/autofill/AutofillManagerWrapper$AutofillInputUIMonitor;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutofillInputUIMonitor"
.end annotation


# instance fields
.field public mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/components/autofill/AutofillManagerWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillManagerWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper$AutofillInputUIMonitor;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillManagerWrapper$AutofillInputUIMonitor;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/autofill/AutofillManagerWrapper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->access$002(Lorg/chromium/components/autofill/AutofillManagerWrapper;Z)Z

    if-ne p3, p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/autofill/AutofillManagerWrapper;->notifyInputUIChange()V

    :cond_2
    return-void
.end method
