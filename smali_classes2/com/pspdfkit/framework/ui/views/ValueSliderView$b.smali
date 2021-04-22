.class public final Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/views/ValueSliderView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;->a:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    iput p2, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;->b:I

    iput p3, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;->b:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;->c:I

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;->a:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {p2, p1, p3}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(IZ)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/views/ValueSliderView$b;->a:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Lcom/pspdfkit/framework/ui/views/ValueSliderView;)Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->s()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
