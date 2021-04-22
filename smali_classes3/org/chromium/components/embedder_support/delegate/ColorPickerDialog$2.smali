.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$2;->this$0:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$2;->this$0:Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;

    invoke-static {p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->access$200(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->access$100(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;I)V

    return-void
.end method
