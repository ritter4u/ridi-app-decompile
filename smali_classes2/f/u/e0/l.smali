.class public final synthetic Lf/u/e0/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:Landroid/graphics/RectF;

.field private final synthetic b:I

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/l;->a:Landroid/graphics/RectF;

    iput p2, p0, Lf/u/e0/l;->b:I

    iput-wide p3, p0, Lf/u/e0/l;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 6

    iget-object v0, p0, Lf/u/e0/l;->a:Landroid/graphics/RectF;

    iget v1, p0, Lf/u/e0/l;->b:I

    iget-wide v2, p0, Lf/u/e0/l;->c:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf/u/e0/h4;->a(Landroid/graphics/RectF;IJLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
