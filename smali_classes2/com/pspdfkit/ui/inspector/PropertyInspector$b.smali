.class public abstract Lcom/pspdfkit/ui/inspector/PropertyInspector$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/PropertyInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Lf/u/e0/d5/m;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method
