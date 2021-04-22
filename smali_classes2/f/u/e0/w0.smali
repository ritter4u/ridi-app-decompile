.class public final synthetic Lf/u/e0/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Ljava/lang/Throwable;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/w0;->a:Lf/u/e0/h4;

    iput-object p2, p0, Lf/u/e0/w0;->b:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lf/u/e0/w0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 3

    iget-object v0, p0, Lf/u/e0/w0;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lf/u/e0/w0;->b:Ljava/lang/Throwable;

    iget-boolean v2, p0, Lf/u/e0/w0;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Ljava/lang/Throwable;ZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
