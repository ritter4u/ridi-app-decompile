.class public final synthetic Lf/u/x/cf/b/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/cf/b/i1;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/cf/b/i1;->a:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/page/f;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method
