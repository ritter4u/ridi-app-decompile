.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;-><init>(Landroid/content/Context;Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$4;->this$0:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$4;->this$0:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    invoke-static {p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->access$300(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)V

    return-void
.end method
