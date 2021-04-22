.class public final synthetic Lf/u/x/bb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/sh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/sh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/bb;->a:Lcom/pspdfkit/framework/sh;

    iput p2, p0, Lf/u/x/bb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/bb;->a:Lcom/pspdfkit/framework/sh;

    iget v1, p0, Lf/u/x/bb;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/pspdfkit/framework/sh;->a(Lcom/pspdfkit/framework/sh;ILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
