.class public final synthetic Lf/u/x/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/h0;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/pspdfkit/framework/ib;

.field private final synthetic c:Lcom/pspdfkit/framework/z5;


# direct methods
.method public synthetic constructor <init>(JLcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/u/x/i1;->a:J

    iput-object p3, p0, Lf/u/x/i1;->b:Lcom/pspdfkit/framework/ib;

    iput-object p4, p0, Lf/u/x/i1;->c:Lcom/pspdfkit/framework/z5;

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 4

    iget-wide v0, p0, Lf/u/x/i1;->a:J

    iget-object v2, p0, Lf/u/x/i1;->b:Lcom/pspdfkit/framework/ib;

    iget-object v3, p0, Lf/u/x/i1;->c:Lcom/pspdfkit/framework/z5;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/eb;->a(JLcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;Lz/b/f0;)V

    return-void
.end method
