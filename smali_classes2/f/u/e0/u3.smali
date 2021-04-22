.class public final synthetic Lf/u/e0/u3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:Landroid/graphics/RectF;

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/u3;->a:Landroid/graphics/RectF;

    iput p2, p0, Lf/u/e0/u3;->b:I

    iput-wide p3, p0, Lf/u/e0/u3;->c:J

    iput-boolean p5, p0, Lf/u/e0/u3;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 7

    iget-object v0, p0, Lf/u/e0/u3;->a:Landroid/graphics/RectF;

    iget v1, p0, Lf/u/e0/u3;->b:I

    iget-wide v2, p0, Lf/u/e0/u3;->c:J

    iget-boolean v4, p0, Lf/u/e0/u3;->d:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lf/u/e0/h4;->a(Landroid/graphics/RectF;IJZLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
