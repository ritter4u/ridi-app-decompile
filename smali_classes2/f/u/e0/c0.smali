.class public final synthetic Lf/u/e0/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/pspdfkit/datastructures/Range;


# direct methods
.method public synthetic constructor <init>(ILcom/pspdfkit/datastructures/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/u/e0/c0;->a:I

    iput-object p2, p0, Lf/u/e0/c0;->b:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 2

    iget v0, p0, Lf/u/e0/c0;->a:I

    iget-object v1, p0, Lf/u/e0/c0;->b:Lcom/pspdfkit/datastructures/Range;

    invoke-static {v0, v1, p1, p2}, Lf/u/e0/h4;->a(ILcom/pspdfkit/datastructures/Range;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
