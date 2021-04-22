.class public Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;-><init>(JLandroid/content/Context;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$1;->this$0:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$1;->this$0:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    invoke-static {v0}, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->access$000(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    invoke-static {}, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroidJni;->get()Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$1;->this$0:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    .line 3
    invoke-static {v1}, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->access$100(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$1;->this$0:Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    .line 4
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid$Natives;->onColorChosen(JLorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;I)V

    return-void
.end method
