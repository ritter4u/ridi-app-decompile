.class public final synthetic Lf/u/x/fe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/xi;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:F

.field private final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/xi;IIIFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/fe;->a:Lcom/pspdfkit/framework/xi;

    iput p2, p0, Lf/u/x/fe;->b:I

    iput p3, p0, Lf/u/x/fe;->c:I

    iput p4, p0, Lf/u/x/fe;->d:I

    iput p5, p0, Lf/u/x/fe;->e:F

    iput-wide p6, p0, Lf/u/x/fe;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/u/x/fe;->a:Lcom/pspdfkit/framework/xi;

    iget v1, p0, Lf/u/x/fe;->b:I

    iget v2, p0, Lf/u/x/fe;->c:I

    iget v3, p0, Lf/u/x/fe;->d:I

    iget v4, p0, Lf/u/x/fe;->e:F

    iget-wide v5, p0, Lf/u/x/fe;->f:J

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/xi;IIIFJ)V

    return-void
.end method
