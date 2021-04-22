.class public Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    }
.end annotation


# static fields
.field public static final d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

.field public b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    sput-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->e:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 4
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->e:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    return-void
.end method
