.class public final synthetic Lf/u/x/a9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/n7;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/n7;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/a9;->a:Lcom/pspdfkit/framework/n7;

    iput-object p2, p0, Lf/u/x/a9;->b:Landroid/content/Context;

    iput p3, p0, Lf/u/x/a9;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/a9;->a:Lcom/pspdfkit/framework/n7;

    iget-object v1, p0, Lf/u/x/a9;->b:Landroid/content/Context;

    iget v2, p0, Lf/u/x/a9;->c:I

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/n7;->a(Lcom/pspdfkit/framework/n7;Landroid/content/Context;ILandroid/net/Uri;)Lz/b/t;

    move-result-object p1

    return-object p1
.end method
