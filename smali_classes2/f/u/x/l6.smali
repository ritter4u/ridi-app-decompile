.class public final synthetic Lf/u/x/l6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/jc;

.field private final synthetic b:I

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jc;ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/l6;->a:Lcom/pspdfkit/framework/jc;

    iput p2, p0, Lf/u/x/l6;->b:I

    iput-object p3, p0, Lf/u/x/l6;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/l6;->a:Lcom/pspdfkit/framework/jc;

    iget v1, p0, Lf/u/x/l6;->b:I

    iget-object v2, p0, Lf/u/x/l6;->c:Landroid/app/Activity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/jc;->a(Lcom/pspdfkit/framework/jc;ILandroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
