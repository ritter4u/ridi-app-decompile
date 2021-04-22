.class public Lorg/chromium/content/browser/picker/InputDialogContainer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/picker/InputDialogContainer;->showPickerDialog(IIIIIIIIIDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/picker/InputDialogContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$5;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$5;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-static {p1}, Lorg/chromium/content/browser/picker/InputDialogContainer;->access$200(Lorg/chromium/content/browser/picker/InputDialogContainer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$5;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/content/browser/picker/InputDialogContainer;->access$202(Lorg/chromium/content/browser/picker/InputDialogContainer;Z)Z

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/picker/InputDialogContainer$5;->this$0:Lorg/chromium/content/browser/picker/InputDialogContainer;

    invoke-static {p1}, Lorg/chromium/content/browser/picker/InputDialogContainer;->access$100(Lorg/chromium/content/browser/picker/InputDialogContainer;)Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content/browser/picker/InputDialogContainer$InputActionDelegate;->cancelDateTimeDialog()V

    :cond_0
    return-void
.end method
