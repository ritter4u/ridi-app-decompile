.class public final synthetic Lf/u/x/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ib;

.field private final synthetic b:Lcom/pspdfkit/framework/z5;

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/i;->a:Lcom/pspdfkit/framework/ib;

    iput-object p2, p0, Lf/u/x/i;->b:Lcom/pspdfkit/framework/z5;

    iput-wide p3, p0, Lf/u/x/i;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/u/x/i;->a:Lcom/pspdfkit/framework/ib;

    iget-object v1, p0, Lf/u/x/i;->b:Lcom/pspdfkit/framework/z5;

    iget-wide v2, p0, Lf/u/x/i;->c:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/z5;JLjava/lang/Throwable;)Lz/b/i0;

    move-result-object p1

    return-object p1
.end method
