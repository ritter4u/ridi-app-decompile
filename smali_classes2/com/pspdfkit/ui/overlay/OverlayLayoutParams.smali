.class public Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;,
        Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/utils/PageRect;

.field public b:Lcom/pspdfkit/utils/Size;

.field public c:Z

.field public d:Lcom/pspdfkit/utils/Size;

.field public final e:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

.field public f:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v0}, Lcom/pspdfkit/utils/PageRect;-><init>()V

    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Lcom/pspdfkit/utils/PageRect;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v0, p1}, Lcom/pspdfkit/utils/PageRect;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0, p2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Lcom/pspdfkit/utils/PageRect;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/utils/PageRect;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V
    .locals 2

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->c:Z

    .line 3
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->d:Lcom/pspdfkit/utils/Size;

    .line 4
    sget-object v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->TOP_LEFT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    iput-object v0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->f:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    const-string v0, "pageRect"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutSpace"

    .line 6
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->e:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    return-void
.end method
