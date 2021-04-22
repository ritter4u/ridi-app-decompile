.class public Lf/k/s0/r0/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/r0/g/a;


# direct methods
.method public constructor <init>(Lf/k/s0/r0/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/g/a$a;->a:Lf/k/s0/r0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/k/s0/r0/g/a$a;->a:Lf/k/s0/r0/g/a;

    .line 2
    iget-object p1, p1, Lf/k/s0/r0/g/a;->k:Lf/k/s0/r0/g/a$c;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;

    .line 4
    iget-object p2, p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;->b:Lf/k/s0/o0/s0/d;

    new-instance p4, Lf/k/s0/r0/g/d/a;

    iget-object p1, p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;->a:Lf/k/s0/r0/g/a;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getId()I

    move-result p1

    invoke-direct {p4, p1, p3}, Lf/k/s0/r0/g/d/a;-><init>(II)V

    invoke-virtual {p2, p4}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/k/s0/r0/g/a$a;->a:Lf/k/s0/r0/g/a;

    .line 2
    iget-object p1, p1, Lf/k/s0/r0/g/a;->k:Lf/k/s0/r0/g/a$c;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    check-cast p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;

    .line 4
    iget-object v1, p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;->b:Lf/k/s0/o0/s0/d;

    new-instance v2, Lf/k/s0/r0/g/d/a;

    iget-object p1, p1, Lcom/facebook/react/views/picker/ReactPickerManager$a;->a:Lf/k/s0/r0/g/a;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getId()I

    move-result p1

    invoke-direct {v2, p1, v0}, Lf/k/s0/r0/g/d/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    :cond_0
    return-void
.end method
