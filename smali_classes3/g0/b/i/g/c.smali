.class public final synthetic Lg0/b/i/g/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/ui/modaldialog/ModalDialogManager;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/i/g/c;->a:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/b/i/g/c;->a:Lorg/chromium/ui/modaldialog/ModalDialogManager;

    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->a()V

    return-void
.end method
