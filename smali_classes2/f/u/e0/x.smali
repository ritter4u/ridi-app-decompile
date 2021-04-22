.class public final synthetic Lf/u/e0/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/u/e0/x;->a:I

    iput p2, p0, Lf/u/e0/x;->b:I

    iput p3, p0, Lf/u/e0/x;->c:I

    iput p4, p0, Lf/u/e0/x;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 6

    iget v0, p0, Lf/u/e0/x;->a:I

    iget v1, p0, Lf/u/e0/x;->b:I

    iget v2, p0, Lf/u/e0/x;->c:I

    iget v3, p0, Lf/u/e0/x;->d:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/u/e0/h4;->a(IIIILandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
