.class public final synthetic Lf/u/e0/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/z0;->a:Lf/u/e0/h4;

    iput-boolean p2, p0, Lf/u/e0/z0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/z0;->a:Lf/u/e0/h4;

    iget-boolean v1, p0, Lf/u/e0/z0;->b:Z

    invoke-static {v0, v1, p1, p2}, Lf/u/e0/h4;->b(Lf/u/e0/h4;ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
