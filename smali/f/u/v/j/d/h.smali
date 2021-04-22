.class public Lf/u/v/j/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/v/j/d/h;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog;

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
    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    move-result-object p1

    array-length p1, p1

    if-lt p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/u/v/j/d/h;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-static {}, Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;->values()[Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    move-result-object p2

    aget-object p2, p2, p3

    .line 3
    iput-object p2, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->l:Lcom/pspdfkit/document/editor/page/NewPageDialog$OrientationOption;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
