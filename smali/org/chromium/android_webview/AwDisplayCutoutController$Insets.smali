.class public final Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwDisplayCutoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insets"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;

    .line 3
    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    iget v2, p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    iget v2, p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    iget v2, p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    iget p1, p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    iget v1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v1, v0

    return v1
.end method

.method public set(IIII)V
    .locals 0

    .line 5
    iput p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    .line 6
    iput p2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    .line 7
    iput p3, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    .line 8
    iput p4, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    return-void
.end method

.method public set(Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    iput v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    .line 2
    iget v0, p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    iput v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    .line 3
    iget v0, p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    iput v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    .line 4
    iget p1, p1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    iput p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    return-void
.end method

.method public toRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    iget v1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    iget v2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    iget v3, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Insets: ("

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")-("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
