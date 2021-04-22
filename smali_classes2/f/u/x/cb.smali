.class public final synthetic Lf/u/x/cb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/views/document/DocumentView$h;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sh;

.field private final synthetic b:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cb;->a:Lcom/pspdfkit/framework/sh;

    iput-object p2, p0, Lf/u/x/cb;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/u/x/cb;->a:Lcom/pspdfkit/framework/sh;

    iget-object v1, p0, Lf/u/x/cb;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
