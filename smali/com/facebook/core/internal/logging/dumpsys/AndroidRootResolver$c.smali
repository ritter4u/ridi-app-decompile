.class public Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method
