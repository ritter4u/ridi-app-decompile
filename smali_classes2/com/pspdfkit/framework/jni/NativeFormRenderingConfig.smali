.class public final Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mInteractiveFormHighlightColor:Ljava/lang/Integer;

.field public final mRequiredFormBorderColor:Ljava/lang/Integer;

.field public final mSelectedListBoxHighlightColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;->mInteractiveFormHighlightColor:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;->mRequiredFormBorderColor:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;->mSelectedListBoxHighlightColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getInteractiveFormHighlightColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;->mInteractiveFormHighlightColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequiredFormBorderColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;->mRequiredFormBorderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedListBoxHighlightColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;->mSelectedListBoxHighlightColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeFormRenderingConfig{mInteractiveFormHighlightColor="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;->mInteractiveFormHighlightColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRequiredFormBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;->mRequiredFormBorderColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mSelectedListBoxHighlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;->mSelectedListBoxHighlightColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
