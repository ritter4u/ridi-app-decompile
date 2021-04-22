.class public Lf/u/e0/d5/p/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lf/u/e0/d5/p/k0;


# direct methods
.method public constructor <init>(Lf/u/e0/d5/p/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/j0;->a:Lf/u/e0/d5/p/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/p/j0;->a:Lf/u/e0/d5/p/k0;

    .line 2
    iget v0, p1, Lf/u/e0/d5/p/k0;->c:I

    add-int/2addr p2, v0

    .line 3
    iget p1, p1, Lf/u/e0/d5/p/k0;->d:I

    .line 4
    invoke-static {p2, v0, p1}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lf/u/e0/d5/p/j0;->a:Lf/u/e0/d5/p/k0;

    .line 6
    invoke-virtual {p2, p1, p3}, Lf/u/e0/d5/p/k0;->a(IZ)V

    .line 7
    iget-object p1, p0, Lf/u/e0/d5/p/j0;->a:Lf/u/e0/d5/p/k0;

    .line 8
    iget-object p1, p1, Lf/u/e0/d5/p/k0;->g:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->s()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
