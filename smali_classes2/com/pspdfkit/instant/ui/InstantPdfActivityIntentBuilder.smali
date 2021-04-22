.class public Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARAM_INSTANT_DOCUMENT_SOURCE:Ljava/lang/String; = "Instant.InstantDocumentSource"


# instance fields
.field public activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lf/u/e0/e4;",
            ">;"
        }
    .end annotation
.end field

.field public configuration:Lf/u/t/d/c;

.field public final context:Landroid/content/Context;

.field public final documentSource:Lcom/pspdfkit/framework/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/co;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->documentSource:Lcom/pspdfkit/framework/co;

    return-void
.end method

.method public static fromInstantDocument(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instantServerUrl"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;

    new-instance v1, Lcom/pspdfkit/framework/co;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/framework/co;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/co;)V

    return-object v0
.end method


# virtual methods
.method public activityClass(Ljava/lang/Class;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/u/e0/e4;",
            ">;)",
            "Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed activity class must extend InstantPdfActivity!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public build()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration:Lf/u/t/d/c;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lf/u/t/d/c$a;

    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/u/t/d/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/u/t/d/c$a;->a()Lf/u/t/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration:Lf/u/t/d/c;

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration:Lf/u/t/d/c;

    const-string v3, "PSPDF.Configuration"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->documentSource:Lcom/pspdfkit/framework/co;

    const-string v3, "Instant.InstantDocumentSource"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "PSPDF.InternalExtras"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public configuration(Lf/u/t/d/c;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration:Lf/u/t/d/c;

    return-object p0
.end method
