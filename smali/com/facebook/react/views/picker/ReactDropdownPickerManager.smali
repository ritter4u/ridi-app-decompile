.class public Lcom/facebook/react/views/picker/ReactDropdownPickerManager;
.super Lcom/facebook/react/views/picker/ReactPickerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/picker/ReactPickerManager;",
        "Ljava/lang/Object<",
        "Lf/k/s0/r0/g/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "AndroidDropdownPicker"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDropdownPicker"


# instance fields
.field public final mDelegate:Lf/k/s0/o0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/picker/ReactPickerManager;-><init>()V

    .line 2
    new-instance v0, Lf/k/s0/q0/c;

    invoke-direct {v0, p0}, Lf/k/s0/q0/c;-><init>(Lf/k/s0/o0/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->mDelegate:Lf/k/s0/o0/k0;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/g/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/g/a;
    .locals 2

    .line 2
    new-instance v0, Lf/k/s0/r0/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf/k/s0/r0/g/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getDelegate()Lf/k/s0/o0/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/s0/o0/k0<",
            "Lf/k/s0/r0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->mDelegate:Lf/k/s0/o0/k0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDropdownPicker"

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setBackgroundColor(Lf/k/s0/r0/g/a;I)V

    return-void
.end method

.method public setBackgroundColor(Lf/k/s0/r0/g/a;I)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/s0/r0/g/a;->setStagedBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/g/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setColor(Lf/k/s0/r0/g/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/g/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setEnabled(Lf/k/s0/r0/g/a;Z)V

    return-void
.end method

.method public bridge synthetic setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "items"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/g/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setItems(Lf/k/s0/r0/g/a;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setPrompt(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "prompt"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/g/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setPrompt(Lf/k/s0/r0/g/a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelected(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "selected"
    .end annotation

    .line 1
    check-cast p1, Lf/k/s0/r0/g/a;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setSelected(Lf/k/s0/r0/g/a;I)V

    return-void
.end method
