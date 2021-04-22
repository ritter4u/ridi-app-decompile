.class public final synthetic Lf/u/x/h6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/h0;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/pspdfkit/framework/ib;

.field private final synthetic c:Lcom/pspdfkit/framework/z5;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/u/x/h6;->a:J

    iput-object p3, p0, Lf/u/x/h6;->b:Lcom/pspdfkit/framework/ib;

    iput-object p4, p0, Lf/u/x/h6;->c:Lcom/pspdfkit/framework/z5;

    iput p5, p0, Lf/u/x/h6;->d:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 6

    iget-wide v0, p0, Lf/u/x/h6;->a:J

    iget-object v2, p0, Lf/u/x/h6;->b:Lcom/pspdfkit/framework/ib;

    iget-object v3, p0, Lf/u/x/h6;->c:Lcom/pspdfkit/framework/z5;

    iget v4, p0, Lf/u/x/h6;->d:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/framework/eb;->a(JLcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;ILz/b/f0;)V

    return-void
.end method
