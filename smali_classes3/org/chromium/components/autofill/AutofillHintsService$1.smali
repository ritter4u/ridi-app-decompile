.class public Lorg/chromium/components/autofill/AutofillHintsService$1;
.super Lorg/chromium/components/autofill_public/IAutofillHintsService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/autofill/AutofillHintsService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/autofill/AutofillHintsService;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillHintsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillHintsService$1;->this$0:Lorg/chromium/components/autofill/AutofillHintsService;

    invoke-direct {p0}, Lorg/chromium/components/autofill_public/IAutofillHintsService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public registerViewTypeCallback(Lorg/chromium/components/autofill_public/IViewTypeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillHintsService$1;->this$0:Lorg/chromium/components/autofill/AutofillHintsService;

    invoke-static {v0, p1}, Lorg/chromium/components/autofill/AutofillHintsService;->access$002(Lorg/chromium/components/autofill/AutofillHintsService;Lorg/chromium/components/autofill_public/IViewTypeCallback;)Lorg/chromium/components/autofill_public/IViewTypeCallback;

    .line 2
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillHintsService$1;->this$0:Lorg/chromium/components/autofill/AutofillHintsService;

    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillHintsService;->access$100(Lorg/chromium/components/autofill/AutofillHintsService;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillHintsService$1;->this$0:Lorg/chromium/components/autofill/AutofillHintsService;

    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillHintsService;->access$200(Lorg/chromium/components/autofill/AutofillHintsService;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillHintsService$1;->this$0:Lorg/chromium/components/autofill/AutofillHintsService;

    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillHintsService;->access$300(Lorg/chromium/components/autofill/AutofillHintsService;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillHintsService$1;->this$0:Lorg/chromium/components/autofill/AutofillHintsService;

    invoke-static {p1}, Lorg/chromium/components/autofill/AutofillHintsService;->access$400(Lorg/chromium/components/autofill/AutofillHintsService;)V

    :cond_1
    :goto_0
    return-void
.end method
