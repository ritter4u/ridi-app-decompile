.class public final synthetic Lf/u/x/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/h0;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/pspdfkit/framework/hb;


# direct methods
.method public synthetic constructor <init>(JLcom/pspdfkit/framework/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/u/x/k0;->a:J

    iput-object p3, p0, Lf/u/x/k0;->b:Lcom/pspdfkit/framework/hb;

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 3

    iget-wide v0, p0, Lf/u/x/k0;->a:J

    iget-object v2, p0, Lf/u/x/k0;->b:Lcom/pspdfkit/framework/hb;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/eb;->a(JLcom/pspdfkit/framework/hb;Lz/b/f0;)V

    return-void
.end method
