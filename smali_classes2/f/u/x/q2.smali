.class public final synthetic Lf/u/x/q2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ej;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:F

.field private final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ej;IIIFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/q2;->a:Lcom/pspdfkit/framework/ej;

    iput p2, p0, Lf/u/x/q2;->b:I

    iput p3, p0, Lf/u/x/q2;->c:I

    iput p4, p0, Lf/u/x/q2;->d:I

    iput p5, p0, Lf/u/x/q2;->e:F

    iput-wide p6, p0, Lf/u/x/q2;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/u/x/q2;->a:Lcom/pspdfkit/framework/ej;

    iget v1, p0, Lf/u/x/q2;->b:I

    iget v2, p0, Lf/u/x/q2;->c:I

    iget v3, p0, Lf/u/x/q2;->d:I

    iget v4, p0, Lf/u/x/q2;->e:F

    iget-wide v5, p0, Lf/u/x/q2;->f:J

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/framework/ej;->a(Lcom/pspdfkit/framework/ej;IIIFJ)V

    return-void
.end method
