.class public Lorg/chromium/components/autofill/AutofillPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/autofill/AutofillPopup;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillPopup$1;->this$0:Lorg/chromium/components/autofill/AutofillPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillPopup$1;->this$0:Lorg/chromium/components/autofill/AutofillPopup;

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillPopup;->access$000(Lorg/chromium/components/autofill/AutofillPopup;)Lorg/chromium/components/autofill/AutofillDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/autofill/AutofillDelegate;->accessibilityFocusCleared()V

    return-void
.end method
