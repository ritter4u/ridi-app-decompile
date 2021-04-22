.class public Lorg/chromium/components/autofill/AutofillProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUIObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/autofill/AutofillProvider;-><init>(Landroid/view/ViewGroup;Lorg/chromium/components/autofill/AutofillManagerWrapper;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/autofill/AutofillProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider$1;->this$0:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputUIShown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$1;->this$0:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillProvider;->access$000(Lorg/chromium/components/autofill/AutofillProvider;)Lorg/chromium/components/autofill/AutofillProvider$AutofillRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillProvider$1;->this$0:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-static {v0}, Lorg/chromium/components/autofill/AutofillProvider;->access$200(Lorg/chromium/components/autofill/AutofillProvider;)Lorg/chromium/components/autofill/AutofillProviderUMA;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillProvider$1;->this$0:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-static {v3}, Lorg/chromium/components/autofill/AutofillProvider;->access$100(Lorg/chromium/components/autofill/AutofillProvider;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/autofill/AutofillProviderUMA;->onSuggestionDisplayed(J)V

    return-void
.end method
