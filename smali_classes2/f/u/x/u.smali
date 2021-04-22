.class public final synthetic Lf/u/x/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lf/u/v/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf/u/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/u/x/u;->b:Lf/u/v/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/x/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/u/x/u;->b:Lf/u/v/g;

    check-cast p1, Lf/u/r/o;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/da;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/r/o;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
