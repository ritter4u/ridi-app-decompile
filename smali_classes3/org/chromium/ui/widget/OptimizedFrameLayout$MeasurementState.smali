.class public Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/widget/OptimizedFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeasurementState"
.end annotation


# instance fields
.field public final mHeightMeasureSpec:I

.field public final mView:Landroid/view/View;

.field public final mWidthMeasureSpec:I

.field public final synthetic this$0:Lorg/chromium/ui/widget/OptimizedFrameLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/OptimizedFrameLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;->this$0:Lorg/chromium/ui/widget/OptimizedFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;->mView:Landroid/view/View;

    .line 3
    iput p3, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;->mWidthMeasureSpec:I

    .line 4
    iput p4, p0, Lorg/chromium/ui/widget/OptimizedFrameLayout$MeasurementState;->mHeightMeasureSpec:I

    return-void
.end method
