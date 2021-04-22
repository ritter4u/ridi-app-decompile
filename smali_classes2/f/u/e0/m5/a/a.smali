.class public interface abstract Lf/u/e0/m5/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/a/i/a;


# virtual methods
.method public abstract bindAnnotationInspectorController(Lf/u/e0/m5/a/c;)V
.end method

.method public abstract changeAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
.end method

.method public abstract getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
.end method

.method public abstract getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getAnnotationManager()Lf/u/e0/m5/b/a;
.end method

.method public abstract getAnnotationPreferences()Lf/u/r/i0/a;
.end method

.method public abstract getBorderStylePreset()Lf/u/e0/d5/p/s;
.end method

.method public abstract getColor()I
.end method

.method public abstract getConfiguration()Lf/u/t/c;
.end method

.method public abstract getFillColor()I
.end method

.method public abstract getFont()Lf/u/e0/b5/a;
.end method

.method public abstract getLineEnds()Lv/k/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutlineColor()I
.end method

.method public abstract getOverlayText()Ljava/lang/String;
.end method

.method public abstract getRepeatOverlayText()Z
.end method

.method public abstract getTextSize()F
.end method

.method public abstract getThickness()F
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setBorderStylePreset(Lf/u/e0/d5/p/s;)V
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setFillColor(I)V
.end method

.method public abstract setFont(Lf/u/e0/b5/a;)V
.end method

.method public abstract setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
.end method

.method public abstract setOutlineColor(I)V
.end method

.method public abstract setOverlayText(Ljava/lang/String;)V
.end method

.method public abstract setRepeatOverlayText(Z)V
.end method

.method public abstract setTextSize(F)V
.end method

.method public abstract setThickness(F)V
.end method

.method public abstract shouldDisplayPicker()Z
.end method

.method public abstract toggleAnnotationInspector()V
.end method

.method public abstract unbindAnnotationInspectorController()V
.end method
