.class public final synthetic Lf/u/e0/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:F

.field private final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IIIFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/u/e0/o;->a:I

    iput p2, p0, Lf/u/e0/o;->b:I

    iput p3, p0, Lf/u/e0/o;->c:I

    iput p4, p0, Lf/u/e0/o;->d:F

    iput-wide p5, p0, Lf/u/e0/o;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 8

    iget v0, p0, Lf/u/e0/o;->a:I

    iget v1, p0, Lf/u/e0/o;->b:I

    iget v2, p0, Lf/u/e0/o;->c:I

    iget v3, p0, Lf/u/e0/o;->d:F

    iget-wide v4, p0, Lf/u/e0/o;->e:J

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lf/u/e0/h4;->b(IIIFJLandroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
