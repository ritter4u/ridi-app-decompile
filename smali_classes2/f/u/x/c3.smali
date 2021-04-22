.class public final synthetic Lf/u/x/c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/h0;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/pspdfkit/framework/jb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLcom/pspdfkit/framework/jb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/u/x/c3;->a:J

    iput-object p3, p0, Lf/u/x/c3;->b:Lcom/pspdfkit/framework/jb;

    iput p4, p0, Lf/u/x/c3;->c:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 4

    iget-wide v0, p0, Lf/u/x/c3;->a:J

    iget-object v2, p0, Lf/u/x/c3;->b:Lcom/pspdfkit/framework/jb;

    iget v3, p0, Lf/u/x/c3;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pspdfkit/framework/eb;->a(JLcom/pspdfkit/framework/jb;ILz/b/f0;)V

    return-void
.end method
