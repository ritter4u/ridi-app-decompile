.class public final synthetic Lf/u/x/db;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sh;

.field private final synthetic b:Lcom/pspdfkit/framework/views/document/DocumentView;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/db;->a:Lcom/pspdfkit/framework/sh;

    iput-object p2, p0, Lf/u/x/db;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    iput-object p3, p0, Lf/u/x/db;->c:Landroid/content/Context;

    iput-object p4, p0, Lf/u/x/db;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/u/x/db;->a:Lcom/pspdfkit/framework/sh;

    iget-object v1, p0, Lf/u/x/db;->b:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v2, p0, Lf/u/x/db;->c:Landroid/content/Context;

    iget-object v3, p0, Lf/u/x/db;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh;Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-void
.end method
