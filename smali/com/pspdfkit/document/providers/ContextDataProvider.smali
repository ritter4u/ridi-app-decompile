.class public abstract Lcom/pspdfkit/document/providers/ContextDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/p/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContextDataProvider;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContextDataProvider;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PSPDFKit has not been initialized yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContextDataProvider;->a:Landroid/content/Context;

    return-object v0
.end method
