.class public Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/picker/TwoFieldDatePicker;-><init>(Landroid/content/Context;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/picker/TwoFieldDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {v0}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getYear()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {v1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getPositionInYear()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-static {v2}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->access$000(Lorg/chromium/content/browser/picker/TwoFieldDatePicker;)Landroid/widget/NumberPicker;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne p3, v1, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {p1, p3}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMinPositionInYear(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result p1

    if-ne p3, p1, :cond_1

    add-int/lit8 p3, v0, -0x1

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {p1, p3}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->getMaxPositionInYear(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    move p3, v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-static {p2}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->access$100(Lorg/chromium/content/browser/picker/TwoFieldDatePicker;)Landroid/widget/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move p1, v1

    .line 9
    :goto_0
    iget-object p2, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {p2, p3, p1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->setCurrentDate(II)V

    .line 10
    iget-object p1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->updateSpinners()V

    .line 11
    iget-object p1, p0, Lorg/chromium/content/browser/picker/TwoFieldDatePicker$1;->this$0:Lorg/chromium/content/browser/picker/TwoFieldDatePicker;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/TwoFieldDatePicker;->notifyDateChanged()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
