.class public final synthetic Lf/u/x/i5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/i;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/i;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/i5;->a:Lcom/pspdfkit/framework/i;

    iput p2, p0, Lf/u/x/i5;->b:I

    iput p3, p0, Lf/u/x/i5;->c:I

    iput p4, p0, Lf/u/x/i5;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/u/x/i5;->a:Lcom/pspdfkit/framework/i;

    iget v1, p0, Lf/u/x/i5;->b:I

    iget v2, p0, Lf/u/x/i5;->c:I

    iget v3, p0, Lf/u/x/i5;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/i;III)V

    return-void
.end method
